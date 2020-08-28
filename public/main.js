var payjp = Payjp('pk_test_c62c6437588872b20b4c2b74')
var elements = payjp.elements()
var cardElement = elements.create('card')

cardElement.mount('#v2-demo')

function onSubmit(event) {
  payjp.createToken(cardElement).then(function(r) {
    document.querySelector('#token').innerText = r.error ? r.error.message : r.id
  })
}

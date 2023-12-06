$(() => {
    window.addEventListener("message", e => {
        const id = e.data.ID
        $("#id").val(id)
    })
})
.class public Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lnp/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp/a$a;

    invoke-direct {v0}, Lnp/a$a;-><init>()V

    sput-object v0, Lnp/a;->b:Lfn/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lnp/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lnp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnp/a;
    .locals 1

    sget-object v0, Lnp/a;->b:Lfn/l;

    invoke-virtual {v0, p0}, Lfn/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lnp/a;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 1

    iget-object p0, p0, Lnp/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    return-void
.end method

.method public d(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lnp/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    iget-object p0, p0, Lnp/a;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

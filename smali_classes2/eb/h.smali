.class public Leb/h;
.super Leb/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leb/g;-><init>()V

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/ConstructorProperties;

    iput-object v0, p0, Leb/h;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lfb/l;)Lxa/y;
    .locals 1

    invoke-virtual {p1}, Lfb/l;->x()Lfb/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p0, v0}, Lfb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lfb/l;->w()I

    move-result p1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lfb/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/Transient;

    invoke-virtual {p1, p0}, Lfb/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/Transient;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lfb/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, p0}, Lfb/a;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

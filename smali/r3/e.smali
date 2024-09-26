.class public Lr3/e;
.super Lcom/android/camera/module/entry/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lr3/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Le5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f12071a

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/a;->createComponentDataItem([II)Lcom/android/camera/data/data/c;

    move-result-object p0

    new-instance v0, Le5/a$a;

    invoke-direct {v0}, Le5/a$a;-><init>()V

    invoke-virtual {v0, p0}, Le5/a$a;->e(Lcom/android/camera/data/data/c;)Le5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Le5/a$a;->c()Le5/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804a1
        0x7f080b1a
        0x7f080b19
        -0x1
    .end array-data
.end method

.method public getModeUI()Ld5/h;
    .locals 1

    new-instance v0, Lr3/c;

    iget-object p0, p0, Lcom/android/camera/module/entry/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lr3/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Ld6/d5;
    .locals 0

    new-instance p0, Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lr2/c;
    .locals 0

    new-instance p0, Lr3/d;

    invoke-direct {p0}, Lr3/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xd1

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->X6()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Z5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

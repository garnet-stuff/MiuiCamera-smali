.class public Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv9/j;

    invoke-direct {v0, p1}, Lv9/j;-><init>(Lv9/d;)V

    new-instance v1, Lv9/g;

    invoke-direct {v1, p1}, Lv9/g;-><init>(Lv9/d;)V

    new-instance v2, Lv9/h;

    invoke-direct {v2, p1}, Lv9/h;-><init>(Lv9/d;)V

    new-instance v3, Lv9/a;

    invoke-direct {v3, p1}, Lv9/a;-><init>(Lv9/d;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    iput-object v0, p0, Lv9/c;->a:Lv9/b;

    return-void
.end method


# virtual methods
.method public a()Lv9/b;
    .locals 0

    iget-object p0, p0, Lv9/c;->a:Lv9/b;

    return-object p0
.end method

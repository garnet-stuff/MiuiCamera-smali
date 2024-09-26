.class public Lea/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/b;


# direct methods
.method public constructor <init>(Lea/b;)V
    .locals 0

    iput-object p1, p0, Lea/b$a;->a:Lea/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    iget-object p2, p0, Lea/b$a;->a:Lea/b;

    invoke-virtual {p2}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lea/b$a;->a:Lea/b;

    invoke-virtual {p0, p1, p3}, Lea/b;->g(Landroid/media/Image;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

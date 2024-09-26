.class public final synthetic Lcom/android/camera/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/e6;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/android/camera/e6;->b:I

    iput p3, p0, Lcom/android/camera/e6;->c:I

    iput p4, p0, Lcom/android/camera/e6;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/e6;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/android/camera/e6;->b:I

    iget v2, p0, Lcom/android/camera/e6;->c:I

    iget p0, p0, Lcom/android/camera/e6;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/o6;->a(Ljava/lang/reflect/Method;III)V

    return-void
.end method

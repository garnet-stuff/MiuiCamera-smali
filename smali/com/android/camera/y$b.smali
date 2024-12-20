.class public Lcom/android/camera/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/android/camera/y;


# direct methods
.method public constructor <init>(Lcom/android/camera/y;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/y$b;->d:Lcom/android/camera/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/camera/y$b;->a:I

    iput p3, p0, Lcom/android/camera/y$b;->b:I

    iput-boolean p4, p0, Lcom/android/camera/y$b;->c:Z

    return-void
.end method

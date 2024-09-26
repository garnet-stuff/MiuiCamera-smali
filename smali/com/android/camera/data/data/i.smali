.class public abstract Lcom/android/camera/data/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/data/data/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/android/camera/data/data/b;",
            ">(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/i;->b:Lcom/android/camera/data/data/b;

    return-void
.end method

.class public Lcom/android/camera/fragment/bottom/action/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/fragment/bottom/action/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/android/camera/fragment/bottom/action/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    return-object v0
.end method

.method public b(Lcom/android/camera/fragment/bottom/action/a$b;)Lcom/android/camera/fragment/bottom/action/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/bottom/action/a$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->c:Lcom/android/camera/fragment/bottom/action/a$b;

    return-object p0
.end method

.method public c(I)Lcom/android/camera/fragment/bottom/action/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    return-object p0
.end method

.method public d(I)Lcom/android/camera/fragment/bottom/action/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    return-object p0
.end method

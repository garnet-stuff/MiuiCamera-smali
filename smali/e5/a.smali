.class public Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/c;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Le5/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le5/a$a;->b(Le5/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    iput-object v0, p0, Le5/a;->a:Lcom/android/camera/data/data/c;

    invoke-static {p1}, Le5/a$a;->a(Le5/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Le5/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/data/data/c;
    .locals 0

    iget-object p0, p0, Le5/a;->a:Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Le5/a;->c:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Le5/a;->c:Z

    return-void
.end method

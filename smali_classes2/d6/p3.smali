.class public final synthetic Ld6/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/b4;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld6/b4;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/p3;->a:Ld6/b4;

    iput p2, p0, Ld6/p3;->b:I

    iput p3, p0, Ld6/p3;->c:F

    iput p4, p0, Ld6/p3;->d:I

    iput p5, p0, Ld6/p3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld6/p3;->a:Ld6/b4;

    iget v1, p0, Ld6/p3;->b:I

    iget v2, p0, Ld6/p3;->c:F

    iget v3, p0, Ld6/p3;->d:I

    iget p0, p0, Ld6/p3;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Ld6/b4;->Lm(Ld6/b4;IFII)V

    return-void
.end method

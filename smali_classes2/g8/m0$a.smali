.class public Lg8/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/m0;->M3(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lg8/m0;


# direct methods
.method public constructor <init>(Lg8/m0;Ld6/j0;III)V
    .locals 0

    iput-object p1, p0, Lg8/m0$a;->e:Lg8/m0;

    iput-object p2, p0, Lg8/m0$a;->a:Ld6/j0;

    iput p3, p0, Lg8/m0$a;->b:I

    iput p4, p0, Lg8/m0$a;->c:I

    iput p5, p0, Lg8/m0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg8/m0$a;->a:Ld6/j0;

    invoke-virtual {v0}, Ld6/j0;->gk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/m0$a;->e:Lg8/m0;

    iget v1, p0, Lg8/m0$a;->b:I

    iget v2, p0, Lg8/m0$a;->c:I

    iget p0, p0, Lg8/m0$a;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lg8/m0;->M3(III)V

    :cond_0
    return-void
.end method

.class public final synthetic Lg6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/d5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILd6/d5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/t1;->a:I

    iput-object p2, p0, Lg6/t1;->b:Ld6/d5;

    iput p3, p0, Lg6/t1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg6/t1;->a:I

    iget-object v1, p0, Lg6/t1;->b:Ld6/d5;

    iget p0, p0, Lg6/t1;->c:I

    invoke-static {v0, v1, p0}, Lg6/u1;->c(ILd6/d5;I)V

    return-void
.end method

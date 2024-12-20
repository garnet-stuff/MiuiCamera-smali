.class public final synthetic Lb2/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/y;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lc2/y;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/p3;->a:Lc2/y;

    iput-object p2, p0, Lb2/p3;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/p3;->a:Lc2/y;

    iget-object p0, p0, Lb2/p3;->b:Landroid/util/Size;

    check-cast p1, Lb2/t3;

    invoke-static {v0, p0, p1}, Lb2/s3;->p(Lc2/y;Landroid/util/Size;Lb2/t3;)V

    return-void
.end method

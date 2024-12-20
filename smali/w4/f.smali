.class public final synthetic Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/l4;


# direct methods
.method public synthetic constructor <init>(IILcom/android/camera/fragment/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/f;->a:I

    iput p2, p0, Lw4/f;->b:I

    iput-object p3, p0, Lw4/f;->c:Lcom/android/camera/fragment/l4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw4/f;->a:I

    iget v1, p0, Lw4/f;->b:I

    iget-object p0, p0, Lw4/f;->c:Lcom/android/camera/fragment/l4;

    check-cast p1, Lj7/l;

    invoke-static {v0, v1, p0, p1}, Lw4/h;->b(IILcom/android/camera/fragment/l4;Lj7/l;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method

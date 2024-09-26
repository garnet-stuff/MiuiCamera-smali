.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/idcard/FragmentIDCard;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->a:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iput p2, p0, Ls4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4/a;->a:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iget p0, p0, Ls4/a;->b:I

    check-cast p1, Lj7/w1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Qj(Lcom/android/camera/fragment/idcard/FragmentIDCard;ILj7/w1;)V

    return-void
.end method

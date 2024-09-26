.class public Ll6/u7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/u7;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/u7;


# direct methods
.method public constructor <init>(Ll6/u7;)V
    .locals 0

    iput-object p1, p0, Ll6/u7$a;->a:Ll6/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lj7/s;->impl2()Lj7/s;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj7/s;->Xa(Z)V

    :cond_0
    return-void
.end method

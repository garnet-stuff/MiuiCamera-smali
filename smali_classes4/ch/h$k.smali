.class public Lch/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->K1(Lch/a$e;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;)V
    .locals 0

    iput-object p1, p0, Lch/h$k;->a:Lch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lch/h$k;->a:Lch/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lch/h;->l(Z)V

    iget-object p0, p0, Lch/h$k;->a:Lch/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/h;->I1(Z)V

    return-void
.end method

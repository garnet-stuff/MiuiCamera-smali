.class public Lch/h$n;
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

    iput-object p1, p0, Lch/h$n;->a:Lch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lch/h$n;->a:Lch/h;

    invoke-static {p0}, Lch/h;->p0(Lch/h;)Lch/h$u;

    move-result-object p0

    invoke-interface {p0}, Lch/h$u;->C()V

    return-void
.end method

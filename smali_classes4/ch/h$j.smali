.class public Lch/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->N1()V
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

    iput-object p1, p0, Lch/h$j;->a:Lch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lch/h$j;->a:Lch/h;

    invoke-static {v0}, Lch/h;->v0(Lch/h;)V

    iget-object p0, p0, Lch/h$j;->a:Lch/h;

    invoke-static {p0}, Lch/h;->t0(Lch/h;)V

    return-void
.end method

.class public Lch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/e;


# direct methods
.method public constructor <init>(Lch/e;)V
    .locals 0

    iput-object p1, p0, Lch/e$a;->a:Lch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lch/e$a;->a:Lch/e;

    invoke-virtual {v0}, Lch/e;->T()V

    iget-object v0, p0, Lch/e$a;->a:Lch/e;

    invoke-static {v0}, Lch/e;->t(Lch/e;)V

    iget-object p0, p0, Lch/e$a;->a:Lch/e;

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->O1()V

    return-void
.end method

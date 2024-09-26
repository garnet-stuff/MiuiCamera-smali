.class public Lch/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e;->v(Ljava/util/List;Lch/i;Lch/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lch/i;

.field public final synthetic c:Lch/d$i;

.field public final synthetic d:Lch/e;


# direct methods
.method public constructor <init>(Lch/e;Ljava/util/List;Lch/i;Lch/d$i;)V
    .locals 0

    iput-object p1, p0, Lch/e$d;->d:Lch/e;

    iput-object p2, p0, Lch/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Lch/e$d;->b:Lch/i;

    iput-object p4, p0, Lch/e$d;->c:Lch/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lch/e$d;->d:Lch/e;

    iget-object v1, p0, Lch/e$d;->a:Ljava/util/List;

    iget-object v2, p0, Lch/e$d;->b:Lch/i;

    iget-object v3, p0, Lch/e$d;->c:Lch/d$i;

    invoke-virtual {v0, v1, v2, v3}, Lch/e;->S(Ljava/util/List;Lch/i;Lch/d$i;)V

    iget-object p0, p0, Lch/e$d;->d:Lch/e;

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->O1()V

    return-void
.end method

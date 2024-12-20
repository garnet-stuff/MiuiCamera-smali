.class public Lmo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmo/a;


# direct methods
.method public constructor <init>(Lmo/a;)V
    .locals 0

    iput-object p1, p0, Lmo/a$a;->a:Lmo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lmo/a$a;->a:Lmo/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmo/a;->e:J

    iget-object v0, p0, Lmo/a$a;->a:Lmo/a;

    iget-wide v1, v0, Lmo/a;->e:J

    invoke-virtual {v0, v1, v2}, Lmo/a;->c(J)V

    iget-object v0, p0, Lmo/a$a;->a:Lmo/a;

    iget-object v0, v0, Lmo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lmo/a$a;->a:Lmo/a;

    invoke-virtual {p0}, Lmo/a;->f()Lmo/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lmo/a$c;->a()V

    :cond_0
    return-void
.end method

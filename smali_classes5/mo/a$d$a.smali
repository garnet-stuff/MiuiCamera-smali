.class public Lmo/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/a$d;-><init>(Lmo/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmo/a$d;


# direct methods
.method public constructor <init>(Lmo/a$d;)V
    .locals 0

    iput-object p1, p0, Lmo/a$d$a;->a:Lmo/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmo/a$d$a;->a:Lmo/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmo/a$d;->d:J

    iget-object p0, p0, Lmo/a$d$a;->a:Lmo/a$d;

    iget-object p0, p0, Lmo/a$c;->a:Lmo/a$a;

    invoke-virtual {p0}, Lmo/a$a;->a()V

    return-void
.end method

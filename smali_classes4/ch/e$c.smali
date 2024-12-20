.class public Lch/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e;->y(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lch/e;


# direct methods
.method public constructor <init>(Lch/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/e$c;->c:Lch/e;

    iput-object p2, p0, Lch/e$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lch/e$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lch/e$c;->c:Lch/e;

    iget-object v1, p0, Lch/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lch/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/e$c;->c:Lch/e;

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->O1()V

    return-void
.end method

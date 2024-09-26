.class public Lch/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/e;->x(Ldh/b$d;Lch/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/b$d;

.field public final synthetic b:Lch/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lch/e;


# direct methods
.method public constructor <init>(Lch/e;Ldh/b$d;Lch/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/e$b;->d:Lch/e;

    iput-object p2, p0, Lch/e$b;->a:Ldh/b$d;

    iput-object p3, p0, Lch/e$b;->b:Lch/i;

    iput-object p4, p0, Lch/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lch/e$b;->d:Lch/e;

    iget-object v1, p0, Lch/e$b;->a:Ldh/b$d;

    iget-object v2, p0, Lch/e$b;->b:Lch/i;

    iget-object v3, p0, Lch/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lch/e;->U(Ldh/b$d;Lch/i;Ljava/lang/String;)V

    iget-object p0, p0, Lch/e$b;->d:Lch/e;

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->O1()V

    return-void
.end method

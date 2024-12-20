.class public Lch/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->x1(Ldh/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/b$d;

.field public final synthetic b:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;Ldh/b$d;)V
    .locals 0

    iput-object p1, p0, Lch/h$i;->b:Lch/h;

    iput-object p2, p0, Lch/h$i;->a:Ldh/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lch/h$i;->b:Lch/h;

    iget-object p0, p0, Lch/h$i;->a:Ldh/b$d;

    invoke-static {v0, p0}, Lch/h;->z0(Lch/h;Ldh/b$d;)V

    return-void
.end method

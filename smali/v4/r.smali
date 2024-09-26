.class public final synthetic Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/w;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv4/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/r;->a:Lv4/w;

    iput-object p2, p0, Lv4/r;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv4/r;->a:Lv4/w;

    iget-object p0, p0, Lv4/r;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lv4/w;->r0(Lv4/w;Ljava/lang/Runnable;)V

    return-void
.end method

.class public Ll6/s8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/s8;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/s8;


# direct methods
.method public constructor <init>(Ll6/s8;)V
    .locals 0

    iput-object p1, p0, Ll6/s8$b;->a:Ll6/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll6/s8$b;->a:Ll6/s8;

    invoke-virtual {v0}, Ll6/s8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll6/s8$b;->a:Ll6/s8;

    invoke-virtual {p0}, Ll6/s8;->f()V

    :cond_0
    return-void
.end method

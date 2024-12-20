.class public Ll6/b8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/b8;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/b8;


# direct methods
.method public constructor <init>(Ll6/b8;)V
    .locals 0

    iput-object p1, p0, Ll6/b8$b;->a:Ll6/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll6/b8$b;->a:Ll6/b8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll6/b8;->r0(Ll6/b8;Z)V

    iget-object p0, p0, Ll6/b8$b;->a:Ll6/b8;

    invoke-virtual {p0}, Ll6/b8;->f()V

    return-void
.end method

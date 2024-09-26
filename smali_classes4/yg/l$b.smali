.class public Lyg/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg/l;


# direct methods
.method public constructor <init>(Lyg/l;)V
    .locals 0

    iput-object p1, p0, Lyg/l$b;->a:Lyg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureResult(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public onVideoResult(Z)V
    .locals 0

    return-void
.end method

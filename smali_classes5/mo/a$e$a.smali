.class public Lmo/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/a$e;-><init>(Lmo/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmo/a$e;


# direct methods
.method public constructor <init>(Lmo/a$e;)V
    .locals 0

    iput-object p1, p0, Lmo/a$e$a;->a:Lmo/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lmo/a$e$a;->a:Lmo/a$e;

    iget-object p0, p0, Lmo/a$c;->a:Lmo/a$a;

    invoke-virtual {p0}, Lmo/a$a;->a()V

    return-void
.end method

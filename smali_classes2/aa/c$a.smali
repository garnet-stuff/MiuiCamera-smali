.class public Laa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/c;->f([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/c;


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0

    iput-object p1, p0, Laa/c$a;->a:Laa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Laa/c$a;->a:Laa/c;

    invoke-virtual {p0}, Laa/c;->m()V

    return-void
.end method

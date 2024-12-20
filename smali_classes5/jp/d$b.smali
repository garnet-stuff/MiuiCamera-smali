.class public Ljp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/d;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/d;


# direct methods
.method public constructor <init>(Ljp/d;)V
    .locals 0

    iput-object p1, p0, Ljp/d$b;->a:Ljp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/d$b;->a:Ljp/d;

    invoke-virtual {p0, p1}, Ljp/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

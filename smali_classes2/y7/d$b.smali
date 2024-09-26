.class public Ly7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/d;


# direct methods
.method public constructor <init>(Ly7/d;)V
    .locals 0

    iput-object p1, p0, Ly7/d$b;->a:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ly7/d$b;->a:Ly7/d;

    invoke-static {p0}, Ly7/d;->i(Ly7/d;)V

    return-void
.end method

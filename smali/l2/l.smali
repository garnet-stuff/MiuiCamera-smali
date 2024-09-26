.class public final synthetic Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/n;


# direct methods
.method public synthetic constructor <init>(Ll2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/l;->a:Ll2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll2/l;->a:Ll2/n;

    invoke-static {p0}, Ll2/n;->s(Ll2/n;)V

    return-void
.end method

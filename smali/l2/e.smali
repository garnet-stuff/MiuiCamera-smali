.class public final synthetic Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/g;


# direct methods
.method public synthetic constructor <init>(Ll2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/e;->a:Ll2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll2/e;->a:Ll2/g;

    invoke-static {p0}, Ll2/g;->s(Ll2/g;)V

    return-void
.end method

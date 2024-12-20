.class public final synthetic Ll2/m;
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

    iput-object p1, p0, Ll2/m;->a:Ll2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll2/m;->a:Ll2/n;

    invoke-virtual {p0}, Ll2/a;->i()V

    return-void
.end method

.class public final synthetic Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv2/s;


# direct methods
.method public synthetic constructor <init>(Lv2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/j;->a:Lv2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lv2/j;->a:Lv2/s;

    invoke-static {p0}, Lv2/s;->Er(Lv2/s;)V

    return-void
.end method

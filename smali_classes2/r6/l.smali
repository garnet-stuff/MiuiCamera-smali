.class public final synthetic Lr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lr6/o;


# direct methods
.method public synthetic constructor <init>(Lr6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/l;->a:Lr6/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr6/l;->a:Lr6/o;

    invoke-static {p0}, Lr6/o;->Zm(Lr6/o;)V

    return-void
.end method
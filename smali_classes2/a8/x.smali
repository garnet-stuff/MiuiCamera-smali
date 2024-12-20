.class public final synthetic La8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/y;


# direct methods
.method public synthetic constructor <init>(La8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/x;->a:La8/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La8/x;->a:La8/y;

    check-cast p1, Lcom/android/camera/v5;

    invoke-static {p0, p1}, La8/y;->t(La8/y;Lcom/android/camera/v5;)V

    return-void
.end method

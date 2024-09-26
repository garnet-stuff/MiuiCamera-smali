.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/h;


# direct methods
.method public synthetic constructor <init>(La8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g;->a:La8/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La8/g;->a:La8/h;

    check-cast p1, Lcom/android/camera/v5;

    invoke-static {p0, p1}, La8/h;->s(La8/h;Lcom/android/camera/v5;)V

    return-void
.end method

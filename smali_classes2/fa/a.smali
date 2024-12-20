.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lfa/d$a$b;


# direct methods
.method public synthetic constructor <init>(Lfa/d$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/a;->a:Lfa/d$a$b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfa/a;->a:Lfa/d$a$b;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lfa/d$a;->e(Lfa/d$a$b;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lfa/d$a$b;


# direct methods
.method public synthetic constructor <init>(Lfa/d$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->a:Lfa/d$a$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lfa/b;->a:Lfa/d$a$b;

    invoke-static {p0, p1}, Lfa/d$a;->d(Lfa/d$a$b;Ljava/lang/Exception;)V

    return-void
.end method

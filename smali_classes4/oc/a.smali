.class public Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;,
        Loc/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Utility class"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UTILITY_CLASS"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

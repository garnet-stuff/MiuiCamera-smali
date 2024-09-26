.class public Li0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Li0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/g;

    invoke-direct {v0}, Li0/g;-><init>()V

    sput-object v0, Li0/g$a;->a:Li0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Li0/g;
    .locals 1

    sget-object v0, Li0/g$a;->a:Li0/g;

    return-object v0
.end method

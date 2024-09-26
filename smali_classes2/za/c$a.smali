.class public final Lza/c$a;
.super Lza/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lza/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza/c$a;

    invoke-direct {v0}, Lza/c$a;-><init>()V

    sput-object v0, Lza/c$a;->i:Lza/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/c;-><init>()V

    return-void
.end method

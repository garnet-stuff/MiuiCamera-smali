.class public final Lorg/apache/poi/xssf/usermodel/XSSFAutoFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/AutoFilter;


# instance fields
.field private _sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFAutoFilter;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method

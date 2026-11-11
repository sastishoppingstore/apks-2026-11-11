.class public Lma0/b$d;
.super Ljava/lang/Object;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma0/b$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lma0/b$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lma0/b$d;->c:I

    .line 9
    .line 10
    return-void
.end method

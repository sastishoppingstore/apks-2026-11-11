.class public final LW4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LW4/Y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/r;->c:LW4/Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/r;->a:Ljava/lang/String;

    iput-object p2, p0, LW4/r;->b:Ljava/lang/String;

    return-void
.end method

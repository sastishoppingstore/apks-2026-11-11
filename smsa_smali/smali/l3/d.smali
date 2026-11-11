.class public abstract Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ2/c;

.field public static final b:[LZ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ2/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LZ2/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ll3/d;->a:LZ2/c;

    filled-new-array {v0}, [LZ2/c;

    move-result-object v0

    sput-object v0, Ll3/d;->b:[LZ2/c;

    return-void
.end method

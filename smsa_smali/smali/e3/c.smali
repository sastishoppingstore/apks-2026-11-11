.class public final Le3/c;
.super La3/h;
.source "SourceFile"


# static fields
.field public static final i:La3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le3/b;-><init>(I)V

    new-instance v2, La3/e;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, La3/e;-><init>(Ljava/lang/String;Lu3/c;La3/d;)V

    sput-object v2, Le3/c;->i:La3/e;

    return-void
.end method

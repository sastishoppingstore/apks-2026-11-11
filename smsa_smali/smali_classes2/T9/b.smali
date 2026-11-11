.class public final LT9/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:LT9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT9/b;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    sput-object v0, LT9/b;->a:LT9/b;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

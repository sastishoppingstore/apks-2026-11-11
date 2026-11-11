.class public abstract Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->c:Landroidx/datastore/preferences/protobuf/v0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->e:Landroidx/datastore/preferences/protobuf/x0;

    invoke-static {}, Li0/i;->q()Li0/i;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/K;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/K;-><init>(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/x0;Li0/i;)V

    sput-object v3, Li0/d;->a:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method

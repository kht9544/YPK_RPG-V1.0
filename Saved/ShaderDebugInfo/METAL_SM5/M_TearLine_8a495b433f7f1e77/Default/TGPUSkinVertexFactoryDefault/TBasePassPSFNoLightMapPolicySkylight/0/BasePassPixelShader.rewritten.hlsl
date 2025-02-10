#line 1 "__UE_FILENAME_SENTINEL__"
precise float MakePrecise(in precise float v) { precise float pv = v; return pv; }
precise float2 MakePrecise(in precise float2 v) { precise float2 pv = v; return pv; }
precise float3 MakePrecise(in precise float3 v) { precise float3 pv = v; return pv; }
precise float4 MakePrecise(in precise float4 v) { precise float4 pv = v; return pv; }
float min3(float a, float b, float c)
{
	return min(a, min(b, c));
}
int min3(int a, int b, int c)
{
	return min(a, min(b, c));
}
uint min3(uint a, uint b, uint c)
{
	return min(a, min(b, c));
}
float2 min3 ( float2 a, float2 b, float2 c) { return float2( min3 (a.x , b.x , c.x ), min3 (a.y , b.y , c.y )); }
float3 min3 ( float3 a, float3 b, float3 c) { return float3( min3 (a.xy, b.xy, c.xy), min3 (a.z , b.z , c.z )); }
float4 min3 ( float4 a, float4 b, float4 c) { return float4( min3 (a.xy, b.xy, c.xy), min3 (a.zw, b.zw, c.zw)); }
int2 min3 ( int2 a, int2 b, int2 c) { return int2( min3 (a.x , b.x , c.x ), min3 (a.y , b.y , c.y )); }
int3 min3 ( int3 a, int3 b, int3 c) { return int3( min3 (a.xy, b.xy, c.xy), min3 (a.z , b.z , c.z )); }
int4 min3 ( int4 a, int4 b, int4 c) { return int4( min3 (a.xy, b.xy, c.xy), min3 (a.zw, b.zw, c.zw)); }
uint2 min3 ( uint2 a, uint2 b, uint2 c) { return uint2( min3 (a.x , b.x , c.x ), min3 (a.y , b.y , c.y )); }
uint3 min3 ( uint3 a, uint3 b, uint3 c) { return uint3( min3 (a.xy, b.xy, c.xy), min3 (a.z , b.z , c.z )); }
uint4 min3 ( uint4 a, uint4 b, uint4 c) { return uint4( min3 (a.xy, b.xy, c.xy), min3 (a.zw, b.zw, c.zw)); }
float max3(float a, float b, float c)
{
	return max(a, max(b, c));
}
int max3(int a, int b, int c)
{
	return max(a, max(b, c));
}
uint max3(uint a, uint b, uint c)
{
	return max(a, max(b, c));
}
float2 max3 ( float2 a, float2 b, float2 c) { return float2( max3 (a.x , b.x , c.x ), max3 (a.y , b.y , c.y )); }
float3 max3 ( float3 a, float3 b, float3 c) { return float3( max3 (a.xy, b.xy, c.xy), max3 (a.z , b.z , c.z )); }
float4 max3 ( float4 a, float4 b, float4 c) { return float4( max3 (a.xy, b.xy, c.xy), max3 (a.zw, b.zw, c.zw)); }
int2 max3 ( int2 a, int2 b, int2 c) { return int2( max3 (a.x , b.x , c.x ), max3 (a.y , b.y , c.y )); }
int3 max3 ( int3 a, int3 b, int3 c) { return int3( max3 (a.xy, b.xy, c.xy), max3 (a.z , b.z , c.z )); }
int4 max3 ( int4 a, int4 b, int4 c) { return int4( max3 (a.xy, b.xy, c.xy), max3 (a.zw, b.zw, c.zw)); }
uint2 max3 ( uint2 a, uint2 b, uint2 c) { return uint2( max3 (a.x , b.x , c.x ), max3 (a.y , b.y , c.y )); }
uint3 max3 ( uint3 a, uint3 b, uint3 c) { return uint3( max3 (a.xy, b.xy, c.xy), max3 (a.z , b.z , c.z )); }
uint4 max3 ( uint4 a, uint4 b, uint4 c) { return uint4( max3 (a.xy, b.xy, c.xy), max3 (a.zw, b.zw, c.zw)); }
bool select_internal(bool    c, bool a, bool b) { return bool (c   ? a.x : b.x); }
bool2 select_internal(bool    c, bool a, bool2 b) { return bool2(c   ? a   : b.x, c   ? a   : b.y); }
bool2 select_internal(bool    c, bool2 a, bool b) { return bool2(c   ? a.x : b  , c   ? a.y : b  ); }
bool2 select_internal(bool    c, bool2 a, bool2 b) { return bool2(c   ? a.x : b.x, c   ? a.y : b.y); }
bool2 select_internal(bool2   c, bool a, bool b) { return bool2(c.x ? a   : b  , c.y ? a   : b  ); }
bool2 select_internal(bool2   c, bool a, bool2 b) { return bool2(c.x ? a   : b.x, c.y ? a   : b.y); }
bool2 select_internal(bool2   c, bool2 a, bool b) { return bool2(c.x ? a.x : b  , c.y ? a.y : b  ); }
bool2 select_internal(bool2   c, bool2 a, bool2 b) { return bool2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
bool3 select_internal(bool    c, bool a, bool3 b) { return bool3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
bool3 select_internal(bool    c, bool3 a, bool b) { return bool3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
bool3 select_internal(bool    c, bool3 a, bool3 b) { return bool3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
bool3 select_internal(bool3   c, bool a, bool b) { return bool3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
bool3 select_internal(bool3   c, bool a, bool3 b) { return bool3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
bool3 select_internal(bool3   c, bool3 a, bool b) { return bool3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
bool3 select_internal(bool3   c, bool3 a, bool3 b) { return bool3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
bool4 select_internal(bool    c, bool a, bool4 b) { return bool4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
bool4 select_internal(bool    c, bool4 a, bool b) { return bool4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
bool4 select_internal(bool    c, bool4 a, bool4 b) { return bool4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
bool4 select_internal(bool4   c, bool a, bool b) { return bool4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
bool4 select_internal(bool4   c, bool a, bool4 b) { return bool4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
bool4 select_internal(bool4   c, bool4 a, bool b) { return bool4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
bool4 select_internal(bool4   c, bool4 a, bool4 b) { return bool4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
int select_internal(bool    c, int a, int b) { return int (c   ? a.x : b.x); }
int2 select_internal(bool    c, int a, int2 b) { return int2(c   ? a   : b.x, c   ? a   : b.y); }
int2 select_internal(bool    c, int2 a, int b) { return int2(c   ? a.x : b  , c   ? a.y : b  ); }
int2 select_internal(bool    c, int2 a, int2 b) { return int2(c   ? a.x : b.x, c   ? a.y : b.y); }
int2 select_internal(bool2   c, int a, int b) { return int2(c.x ? a   : b  , c.y ? a   : b  ); }
int2 select_internal(bool2   c, int a, int2 b) { return int2(c.x ? a   : b.x, c.y ? a   : b.y); }
int2 select_internal(bool2   c, int2 a, int b) { return int2(c.x ? a.x : b  , c.y ? a.y : b  ); }
int2 select_internal(bool2   c, int2 a, int2 b) { return int2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
int3 select_internal(bool    c, int a, int3 b) { return int3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
int3 select_internal(bool    c, int3 a, int b) { return int3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
int3 select_internal(bool    c, int3 a, int3 b) { return int3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
int3 select_internal(bool3   c, int a, int b) { return int3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
int3 select_internal(bool3   c, int a, int3 b) { return int3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
int3 select_internal(bool3   c, int3 a, int b) { return int3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
int3 select_internal(bool3   c, int3 a, int3 b) { return int3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
int4 select_internal(bool    c, int a, int4 b) { return int4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
int4 select_internal(bool    c, int4 a, int b) { return int4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
int4 select_internal(bool    c, int4 a, int4 b) { return int4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
int4 select_internal(bool4   c, int a, int b) { return int4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
int4 select_internal(bool4   c, int a, int4 b) { return int4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
int4 select_internal(bool4   c, int4 a, int b) { return int4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
int4 select_internal(bool4   c, int4 a, int4 b) { return int4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
float select_internal(bool    c, float a, float b) { return float (c   ? a.x : b.x); }
float2 select_internal(bool    c, float a, float2 b) { return float2(c   ? a   : b.x, c   ? a   : b.y); }
float2 select_internal(bool    c, float2 a, float b) { return float2(c   ? a.x : b  , c   ? a.y : b  ); }
float2 select_internal(bool    c, float2 a, float2 b) { return float2(c   ? a.x : b.x, c   ? a.y : b.y); }
float2 select_internal(bool2   c, float a, float b) { return float2(c.x ? a   : b  , c.y ? a   : b  ); }
float2 select_internal(bool2   c, float a, float2 b) { return float2(c.x ? a   : b.x, c.y ? a   : b.y); }
float2 select_internal(bool2   c, float2 a, float b) { return float2(c.x ? a.x : b  , c.y ? a.y : b  ); }
float2 select_internal(bool2   c, float2 a, float2 b) { return float2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
float3 select_internal(bool    c, float a, float3 b) { return float3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
float3 select_internal(bool    c, float3 a, float b) { return float3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
float3 select_internal(bool    c, float3 a, float3 b) { return float3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
float3 select_internal(bool3   c, float a, float b) { return float3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
float3 select_internal(bool3   c, float a, float3 b) { return float3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
float3 select_internal(bool3   c, float3 a, float b) { return float3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
float3 select_internal(bool3   c, float3 a, float3 b) { return float3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
float4 select_internal(bool    c, float a, float4 b) { return float4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
float4 select_internal(bool    c, float4 a, float b) { return float4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
float4 select_internal(bool    c, float4 a, float4 b) { return float4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
float4 select_internal(bool4   c, float a, float b) { return float4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
float4 select_internal(bool4   c, float a, float4 b) { return float4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
float4 select_internal(bool4   c, float4 a, float b) { return float4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
float4 select_internal(bool4   c, float4 a, float4 b) { return float4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
float  CondMask(bool Cond, float  Src0, float  Src1) { return Cond ? Src0 : Src1; }
float2 CondMask(bool Cond, float2 Src0, float2 Src1) { return Cond ? Src0 : Src1; }
float3 CondMask(bool Cond, float3 Src0, float3 Src1) { return Cond ? Src0 : Src1; }
float4 CondMask(bool Cond, float4 Src0, float4 Src1) { return Cond ? Src0 : Src1; }
int  CondMask(bool Cond, int  Src0, int  Src1) { return Cond ? Src0 : Src1; }
int2 CondMask(bool Cond, int2 Src0, int2 Src1) { return Cond ? Src0 : Src1; }
int3 CondMask(bool Cond, int3 Src0, int3 Src1) { return Cond ? Src0 : Src1; }
int4 CondMask(bool Cond, int4 Src0, int4 Src1) { return Cond ? Src0 : Src1; }
uint  CondMask(bool Cond, uint  Src0, uint  Src1) { return Cond ? Src0 : Src1; }
uint2 CondMask(bool Cond, uint2 Src0, uint2 Src1) { return Cond ? Src0 : Src1; }
uint3 CondMask(bool Cond, uint3 Src0, uint3 Src1) { return Cond ? Src0 : Src1; }
uint4 CondMask(bool Cond, uint4 Src0, uint4 Src1) { return Cond ? Src0 : Src1; }
const static float PI = 3.1415926535897932f;
const static float Max10BitsFloat = 64512.0f;
struct FDFScalar
{
	float High;
	float Low;
};
FDFScalar MakeDFScalar(float High, float Low)
{
	FDFScalar Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFScalar DFPromote(FDFScalar Value) { return Value; }
FDFScalar DFPromote(float Value) { return MakeDFScalar(Value, (float)0); }
float DFDemote(FDFScalar Value) { return Value.High + Value.Low; }
float DFDemote(float Value) { return Value; }
FDFScalar DFNegate(FDFScalar Value)
{
	return MakeDFScalar(-Value.High, -Value.Low);
}
FDFScalar DFTwoSum(float Lhs, float Rhs)
{
	const float S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float V =   MakePrecise( ( S ) - ( Lhs ) );
	const float Q =   MakePrecise( ( S ) - ( V ) );
	const float R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float T =   MakePrecise( ( Rhs ) - ( V ) );
	const float Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFScalar(S, Y);
}
FDFScalar DFFastTwoSum(float Lhs, float Rhs)
{
	const float S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float T =   MakePrecise( ( S ) - ( Lhs ) );
	const float E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFScalar(S, E);
}
float DFAddDemote(FDFScalar Lhs, FDFScalar Rhs)
{
	FDFScalar S = DFTwoSum(Lhs.High, Rhs.High);
	const FDFScalar T = DFTwoSum(Lhs.Low, Rhs.Low);
	S.Low += T.High;
	S = DFFastTwoSum(S.High, S.Low);
	S.Low += T.Low;
	return S.High + S.Low;
}
float DFAddDemote(FDFScalar Lhs, float Rhs)
{
	const FDFScalar S = DFTwoSum(Lhs.High, Rhs);
	const float T = Lhs.Low + S.Low;
	return S.High + T;
}
float DFAddDemote(float Lhs, FDFScalar Rhs) { return DFAddDemote(Rhs, Lhs); }
float DFAddDemote(float Lhs, float Rhs) { return Lhs + Rhs; }
float DFFastAddDemote(FDFScalar Lhs, FDFScalar Rhs)
{
	FDFScalar S = DFTwoSum(Lhs.High, Rhs.High);
	S.Low += Lhs.Low + Rhs.Low;
	return S.High + S.Low;
}
float DFFastAddDemote(FDFScalar Lhs, float Rhs) { return DFAddDemote(Lhs, Rhs); }
float DFFastAddDemote(float Lhs, FDFScalar Rhs) { return DFFastAddDemote(Rhs, Lhs); }
float DFFastAddDemote(float Lhs, float Rhs) { return Rhs + Lhs; }
float DFFastSubtractDemote(float Lhs, float Rhs) { return Lhs - Rhs; }
float DFFastSubtractDemote(FDFScalar Lhs, FDFScalar Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float DFFastSubtractDemote(FDFScalar Lhs, float Rhs) { return DFFastAddDemote(Lhs, -Rhs); }
float DFFastSubtractDemote(float Lhs, FDFScalar Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float DFFastLocalSubtractDemote(FDFScalar Lhs, FDFScalar Rhs)
{
	const float High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float DFFastLocalSubtractDemote(FDFScalar Lhs, float Rhs)
{
	const float High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float DFFastLocalSubtractDemote(float Lhs, FDFScalar Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFScalar DFTwoProduct(float Lhs, float Rhs)
{
	const float P = Lhs * Rhs;
	const float E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFScalar(P, E);
}
FDFScalar DFMultiply(float Lhs, float Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFScalar DFMultiply(FDFScalar Lhs, FDFScalar Rhs)
{
	const FDFScalar P = DFTwoProduct(Lhs.High, Rhs.High);
	float T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFScalar DFMultiply(FDFScalar Lhs, float Rhs)
{
	FDFScalar P = DFTwoProduct(Lhs.High, Rhs);
	float T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFScalar DFMultiply(float Lhs, FDFScalar Rhs) { return DFMultiply(Rhs, Lhs); }
float DFMultiplyDemote(FDFScalar Lhs, FDFScalar Rhs)
{
	const FDFScalar P = DFTwoProduct(Lhs.High, Rhs.High);
	float T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	const float S =   MakePrecise( ( P.High ) + ( T ) );
	return S;
}
float DFMultiplyDemote(FDFScalar Lhs, float Rhs)
{
	FDFScalar P = DFTwoProduct(Lhs.High, Rhs);
	P.Low =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	const float S =   MakePrecise( ( P.High ) + ( P.Low ) );
	return S;
}
float DFMultiplyDemote(float Lhs, FDFScalar Rhs) { return DFMultiplyDemote(Rhs, Lhs); }
float DFMultiplyDemote(float Lhs, float Rhs) { return Lhs * Rhs; }
FDFScalar DFFastDivide(FDFScalar Lhs, FDFScalar Rhs);
FDFScalar DFFastDivide(FDFScalar Lhs, FDFScalar Rhs)
{
	const float Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFScalar R = DFMultiply(Rhs, Th);
	const float Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFScalar DFFastDivide(FDFScalar Lhs, float Rhs)
{
	const float Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFScalar R = DFTwoProduct(Rhs, Th);
	const float Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFScalar DFFastDivide(float Lhs, FDFScalar Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFScalar DFFastDivide(float Lhs, float Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFScalar DFDivideByPow2(FDFScalar Lhs, float Rhs)
{
	return MakeDFScalar(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float DFFracDemote(FDFScalar V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float DFFmodByPow2Demote(FDFScalar Lhs, float Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
FDFScalar MakeDFVector(FDFScalar X) { return X; }
struct FDFVector2
{
	float2 High;
	float2 Low;
};
FDFVector2 MakeDFVector2(float2 High, float2 Low)
{
	FDFVector2 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector2 DFPromote(FDFVector2 Value) { return Value; }
FDFVector2 DFPromote(float2 Value) { return MakeDFVector2(Value, (float2)0); }
float2 DFDemote(FDFVector2 Value) { return Value.High + Value.Low; }
float2 DFDemote(float2 Value) { return Value; }
FDFVector2 DFNegate(FDFVector2 Value)
{
	return MakeDFVector2(-Value.High, -Value.Low);
}
FDFVector2 DFTwoSum(float2 Lhs, float2 Rhs)
{
	const float2 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float2 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float2 Q =   MakePrecise( ( S ) - ( V ) );
	const float2 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float2 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float2 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector2(S, Y);
}
FDFVector2 DFFastTwoSum(float2 Lhs, float2 Rhs)
{
	const float2 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float2 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float2 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector2(S, E);
}
float2 DFAddDemote(FDFVector2 Lhs, FDFVector2 Rhs)
{
	FDFVector2 S = DFTwoSum(Lhs.High, Rhs.High);
	const FDFVector2 T = DFTwoSum(Lhs.Low, Rhs.Low);
	S.Low += T.High;
	S = DFFastTwoSum(S.High, S.Low);
	S.Low += T.Low;
	return S.High + S.Low;
}
float2 DFAddDemote(FDFVector2 Lhs, float2 Rhs)
{
	const FDFVector2 S = DFTwoSum(Lhs.High, Rhs);
	const float2 T = Lhs.Low + S.Low;
	return S.High + T;
}
float2 DFAddDemote(float2 Lhs, FDFVector2 Rhs) { return DFAddDemote(Rhs, Lhs); }
float2 DFAddDemote(float2 Lhs, float2 Rhs) { return Lhs + Rhs; }
float2 DFFastAddDemote(FDFVector2 Lhs, FDFVector2 Rhs)
{
	FDFVector2 S = DFTwoSum(Lhs.High, Rhs.High);
	S.Low += Lhs.Low + Rhs.Low;
	return S.High + S.Low;
}
float2 DFFastAddDemote(FDFVector2 Lhs, float2 Rhs) { return DFAddDemote(Lhs, Rhs); }
float2 DFFastAddDemote(float2 Lhs, FDFVector2 Rhs) { return DFFastAddDemote(Rhs, Lhs); }
float2 DFFastAddDemote(float2 Lhs, float2 Rhs) { return Rhs + Lhs; }
float2 DFFastSubtractDemote(float2 Lhs, float2 Rhs) { return Lhs - Rhs; }
float2 DFFastSubtractDemote(FDFVector2 Lhs, FDFVector2 Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float2 DFFastSubtractDemote(FDFVector2 Lhs, float2 Rhs) { return DFFastAddDemote(Lhs, -Rhs); }
float2 DFFastSubtractDemote(float2 Lhs, FDFVector2 Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float2 DFFastLocalSubtractDemote(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const float2 High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float2 Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float2 Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float2 DFFastLocalSubtractDemote(FDFVector2 Lhs, float2 Rhs)
{
	const float2 High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float2 Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float2 DFFastLocalSubtractDemote(float2 Lhs, FDFVector2 Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFVector2 DFTwoProduct(float2 Lhs, float2 Rhs)
{
	const float2 P = Lhs * Rhs;
	const float2 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector2(P, E);
}
FDFVector2 DFMultiply(float2 Lhs, float2 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector2 DFMultiply(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const FDFVector2 P = DFTwoProduct(Lhs.High, Rhs.High);
	float2 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector2 DFMultiply(FDFVector2 Lhs, float2 Rhs)
{
	FDFVector2 P = DFTwoProduct(Lhs.High, Rhs);
	float2 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector2 DFMultiply(float2 Lhs, FDFVector2 Rhs) { return DFMultiply(Rhs, Lhs); }
float2 DFMultiplyDemote(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const FDFVector2 P = DFTwoProduct(Lhs.High, Rhs.High);
	float2 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	const float2 S =   MakePrecise( ( P.High ) + ( T ) );
	return S;
}
float2 DFMultiplyDemote(FDFVector2 Lhs, float2 Rhs)
{
	FDFVector2 P = DFTwoProduct(Lhs.High, Rhs);
	P.Low =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	const float2 S =   MakePrecise( ( P.High ) + ( P.Low ) );
	return S;
}
float2 DFMultiplyDemote(float2 Lhs, FDFVector2 Rhs) { return DFMultiplyDemote(Rhs, Lhs); }
float2 DFMultiplyDemote(float2 Lhs, float2 Rhs) { return Lhs * Rhs; }
FDFVector2 DFFastDivide(FDFVector2 Lhs, FDFVector2 Rhs);
FDFVector2 DFFastDivide(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const float2 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector2 R = DFMultiply(Rhs, Th);
	const float2 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float2 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float2 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float2 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector2 DFFastDivide(FDFVector2 Lhs, float2 Rhs)
{
	const float2 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector2 R = DFTwoProduct(Rhs, Th);
	const float2 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float2 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float2 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float2 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector2 DFFastDivide(float2 Lhs, FDFVector2 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector2 DFFastDivide(float2 Lhs, float2 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector2 DFDivideByPow2(FDFVector2 Lhs, float2 Rhs)
{
	return MakeDFVector2(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float2 DFFracDemote(FDFVector2 V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float2 DFFmodByPow2Demote(FDFVector2 Lhs, float2 Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
FDFVector2 DFBroadcast2(FDFScalar V)
{
	const float2 High = V.High;
	const float2 Low = V.Low;
	return MakeDFVector2(High, Low);
}
float2 DFBroadcast2(float V)
{
	const float2 Single = V;
	return Single;
}
float2  DFAddDemote (FDFScalar Lhs, FDFVector2 Rhs) { return DFAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFAddDemote (float Lhs, FDFVector2 Rhs) { return DFAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFAddDemote (FDFScalar Lhs, float2 Rhs) { return DFAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFAddDemote (float Lhs, float2 Rhs) { return DFAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFAddDemote (FDFVector2 Lhs, FDFScalar Rhs) { return DFAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFAddDemote (FDFVector2 Lhs, float Rhs)     { return DFAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFAddDemote (float2 Lhs, FDFScalar Rhs) { return DFAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFAddDemote (float2 Lhs, float Rhs) { return DFAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastAddDemote (FDFScalar Lhs, FDFVector2 Rhs) { return DFFastAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastAddDemote (float Lhs, FDFVector2 Rhs) { return DFFastAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastAddDemote (FDFScalar Lhs, float2 Rhs) { return DFFastAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastAddDemote (float Lhs, float2 Rhs) { return DFFastAddDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastAddDemote (FDFVector2 Lhs, FDFScalar Rhs) { return DFFastAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastAddDemote (FDFVector2 Lhs, float Rhs)     { return DFFastAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastAddDemote (float2 Lhs, FDFScalar Rhs) { return DFFastAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastAddDemote (float2 Lhs, float Rhs) { return DFFastAddDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastSubtractDemote (FDFScalar Lhs, FDFVector2 Rhs) { return DFFastSubtractDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastSubtractDemote (float Lhs, FDFVector2 Rhs) { return DFFastSubtractDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastSubtractDemote (FDFScalar Lhs, float2 Rhs) { return DFFastSubtractDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastSubtractDemote (float Lhs, float2 Rhs) { return DFFastSubtractDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFFastSubtractDemote (FDFVector2 Lhs, FDFScalar Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastSubtractDemote (FDFVector2 Lhs, float Rhs)     { return DFFastSubtractDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastSubtractDemote (float2 Lhs, FDFScalar Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFFastSubtractDemote (float2 Lhs, float Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (FDFScalar Lhs, FDFVector2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (float Lhs, FDFVector2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (FDFScalar Lhs, float2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (float Lhs, float2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (FDFVector2 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (FDFVector2 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (float2 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (float2 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
float2  DFMultiplyDemote (FDFScalar Lhs, FDFVector2 Rhs) { return DFMultiplyDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFMultiplyDemote (float Lhs, FDFVector2 Rhs) { return DFMultiplyDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFMultiplyDemote (FDFScalar Lhs, float2 Rhs) { return DFMultiplyDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFMultiplyDemote (float Lhs, float2 Rhs) { return DFMultiplyDemote (DFBroadcast2(Lhs), Rhs); }
float2  DFMultiplyDemote (FDFVector2 Lhs, FDFScalar Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFMultiplyDemote (FDFVector2 Lhs, float Rhs)     { return DFMultiplyDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFMultiplyDemote (float2 Lhs, FDFScalar Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast2(Rhs)); }
float2  DFMultiplyDemote (float2 Lhs, float Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (FDFScalar Lhs, FDFVector2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (float Lhs, FDFVector2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (FDFScalar Lhs, float2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (float Lhs, float2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (FDFVector2 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (FDFVector2 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (float2 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (float2 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2 DFDivideByPow2(FDFVector2 Lhs, float Rhs)
{
	float2 RhsVect = Rhs;
	return DFDivideByPow2(Lhs, RhsVect);
}
FDFVector2 MakeDFVector(FDFScalar X, FDFScalar Y) { return MakeDFVector2(float2(X.High, Y.High), float2(X.Low, Y.Low)); }
struct FDFVector3
{
	float3 High;
	float3 Low;
};
FDFVector3 MakeDFVector3(float3 High, float3 Low)
{
	FDFVector3 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector3 DFPromote(FDFVector3 Value) { return Value; }
FDFVector3 DFPromote(float3 Value) { return MakeDFVector3(Value, (float3)0); }
float3 DFDemote(FDFVector3 Value) { return Value.High + Value.Low; }
float3 DFDemote(float3 Value) { return Value; }
FDFVector3 DFNegate(FDFVector3 Value)
{
	return MakeDFVector3(-Value.High, -Value.Low);
}
FDFVector3 DFTwoSum(float3 Lhs, float3 Rhs)
{
	const float3 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float3 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float3 Q =   MakePrecise( ( S ) - ( V ) );
	const float3 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float3 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float3 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector3(S, Y);
}
FDFVector3 DFFastTwoSum(float3 Lhs, float3 Rhs)
{
	const float3 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float3 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float3 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector3(S, E);
}
float3 DFAddDemote(FDFVector3 Lhs, FDFVector3 Rhs)
{
	FDFVector3 S = DFTwoSum(Lhs.High, Rhs.High);
	const FDFVector3 T = DFTwoSum(Lhs.Low, Rhs.Low);
	S.Low += T.High;
	S = DFFastTwoSum(S.High, S.Low);
	S.Low += T.Low;
	return S.High + S.Low;
}
float3 DFAddDemote(FDFVector3 Lhs, float3 Rhs)
{
	const FDFVector3 S = DFTwoSum(Lhs.High, Rhs);
	const float3 T = Lhs.Low + S.Low;
	return S.High + T;
}
float3 DFAddDemote(float3 Lhs, FDFVector3 Rhs) { return DFAddDemote(Rhs, Lhs); }
float3 DFAddDemote(float3 Lhs, float3 Rhs) { return Lhs + Rhs; }
float3 DFFastAddDemote(FDFVector3 Lhs, FDFVector3 Rhs)
{
	FDFVector3 S = DFTwoSum(Lhs.High, Rhs.High);
	S.Low += Lhs.Low + Rhs.Low;
	return S.High + S.Low;
}
float3 DFFastAddDemote(FDFVector3 Lhs, float3 Rhs) { return DFAddDemote(Lhs, Rhs); }
float3 DFFastAddDemote(float3 Lhs, FDFVector3 Rhs) { return DFFastAddDemote(Rhs, Lhs); }
float3 DFFastAddDemote(float3 Lhs, float3 Rhs) { return Rhs + Lhs; }
float3 DFFastSubtractDemote(float3 Lhs, float3 Rhs) { return Lhs - Rhs; }
float3 DFFastSubtractDemote(FDFVector3 Lhs, FDFVector3 Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float3 DFFastSubtractDemote(FDFVector3 Lhs, float3 Rhs) { return DFFastAddDemote(Lhs, -Rhs); }
float3 DFFastSubtractDemote(float3 Lhs, FDFVector3 Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float3 DFFastLocalSubtractDemote(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const float3 High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float3 Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float3 Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float3 DFFastLocalSubtractDemote(FDFVector3 Lhs, float3 Rhs)
{
	const float3 High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float3 Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float3 DFFastLocalSubtractDemote(float3 Lhs, FDFVector3 Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFVector3 DFTwoProduct(float3 Lhs, float3 Rhs)
{
	const float3 P = Lhs * Rhs;
	const float3 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector3(P, E);
}
FDFVector3 DFMultiply(float3 Lhs, float3 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector3 DFMultiply(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const FDFVector3 P = DFTwoProduct(Lhs.High, Rhs.High);
	float3 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector3 DFMultiply(FDFVector3 Lhs, float3 Rhs)
{
	FDFVector3 P = DFTwoProduct(Lhs.High, Rhs);
	float3 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector3 DFMultiply(float3 Lhs, FDFVector3 Rhs) { return DFMultiply(Rhs, Lhs); }
float3 DFMultiplyDemote(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const FDFVector3 P = DFTwoProduct(Lhs.High, Rhs.High);
	float3 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	const float3 S =   MakePrecise( ( P.High ) + ( T ) );
	return S;
}
float3 DFMultiplyDemote(FDFVector3 Lhs, float3 Rhs)
{
	FDFVector3 P = DFTwoProduct(Lhs.High, Rhs);
	P.Low =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	const float3 S =   MakePrecise( ( P.High ) + ( P.Low ) );
	return S;
}
float3 DFMultiplyDemote(float3 Lhs, FDFVector3 Rhs) { return DFMultiplyDemote(Rhs, Lhs); }
float3 DFMultiplyDemote(float3 Lhs, float3 Rhs) { return Lhs * Rhs; }
FDFVector3 DFFastDivide(FDFVector3 Lhs, FDFVector3 Rhs);
FDFVector3 DFFastDivide(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const float3 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector3 R = DFMultiply(Rhs, Th);
	const float3 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float3 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float3 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float3 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector3 DFFastDivide(FDFVector3 Lhs, float3 Rhs)
{
	const float3 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector3 R = DFTwoProduct(Rhs, Th);
	const float3 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float3 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float3 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float3 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector3 DFFastDivide(float3 Lhs, FDFVector3 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector3 DFFastDivide(float3 Lhs, float3 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector3 DFDivideByPow2(FDFVector3 Lhs, float3 Rhs)
{
	return MakeDFVector3(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float3 DFFracDemote(FDFVector3 V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float3 DFFmodByPow2Demote(FDFVector3 Lhs, float3 Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
FDFVector3 DFBroadcast3(FDFScalar V)
{
	const float3 High = V.High;
	const float3 Low = V.Low;
	return MakeDFVector3(High, Low);
}
float3 DFBroadcast3(float V)
{
	const float3 Single = V;
	return Single;
}
float3  DFAddDemote (FDFScalar Lhs, FDFVector3 Rhs) { return DFAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFAddDemote (float Lhs, FDFVector3 Rhs) { return DFAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFAddDemote (FDFScalar Lhs, float3 Rhs) { return DFAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFAddDemote (float Lhs, float3 Rhs) { return DFAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFAddDemote (FDFVector3 Lhs, FDFScalar Rhs) { return DFAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFAddDemote (FDFVector3 Lhs, float Rhs)     { return DFAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFAddDemote (float3 Lhs, FDFScalar Rhs) { return DFAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFAddDemote (float3 Lhs, float Rhs) { return DFAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastAddDemote (FDFScalar Lhs, FDFVector3 Rhs) { return DFFastAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastAddDemote (float Lhs, FDFVector3 Rhs) { return DFFastAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastAddDemote (FDFScalar Lhs, float3 Rhs) { return DFFastAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastAddDemote (float Lhs, float3 Rhs) { return DFFastAddDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastAddDemote (FDFVector3 Lhs, FDFScalar Rhs) { return DFFastAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastAddDemote (FDFVector3 Lhs, float Rhs)     { return DFFastAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastAddDemote (float3 Lhs, FDFScalar Rhs) { return DFFastAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastAddDemote (float3 Lhs, float Rhs) { return DFFastAddDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastSubtractDemote (FDFScalar Lhs, FDFVector3 Rhs) { return DFFastSubtractDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastSubtractDemote (float Lhs, FDFVector3 Rhs) { return DFFastSubtractDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastSubtractDemote (FDFScalar Lhs, float3 Rhs) { return DFFastSubtractDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastSubtractDemote (float Lhs, float3 Rhs) { return DFFastSubtractDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFFastSubtractDemote (FDFVector3 Lhs, FDFScalar Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastSubtractDemote (FDFVector3 Lhs, float Rhs)     { return DFFastSubtractDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastSubtractDemote (float3 Lhs, FDFScalar Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFFastSubtractDemote (float3 Lhs, float Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (FDFScalar Lhs, FDFVector3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (float Lhs, FDFVector3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (FDFScalar Lhs, float3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (float Lhs, float3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (FDFVector3 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (FDFVector3 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (float3 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (float3 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
float3  DFMultiplyDemote (FDFScalar Lhs, FDFVector3 Rhs) { return DFMultiplyDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFMultiplyDemote (float Lhs, FDFVector3 Rhs) { return DFMultiplyDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFMultiplyDemote (FDFScalar Lhs, float3 Rhs) { return DFMultiplyDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFMultiplyDemote (float Lhs, float3 Rhs) { return DFMultiplyDemote (DFBroadcast3(Lhs), Rhs); }
float3  DFMultiplyDemote (FDFVector3 Lhs, FDFScalar Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFMultiplyDemote (FDFVector3 Lhs, float Rhs)     { return DFMultiplyDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFMultiplyDemote (float3 Lhs, FDFScalar Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast3(Rhs)); }
float3  DFMultiplyDemote (float3 Lhs, float Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (FDFScalar Lhs, FDFVector3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (float Lhs, FDFVector3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (FDFScalar Lhs, float3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (float Lhs, float3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (FDFVector3 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (FDFVector3 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (float3 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (float3 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3 DFDivideByPow2(FDFVector3 Lhs, float Rhs)
{
	float3 RhsVect = Rhs;
	return DFDivideByPow2(Lhs, RhsVect);
}
FDFVector3 MakeDFVector(FDFScalar   X, FDFScalar   Y, FDFScalar Z) { return MakeDFVector3(float3( X.High,  Y.High, Z.High), float3( X.Low,  Y.Low, Z.Low)); }
FDFVector3 MakeDFVector(FDFScalar   X, FDFVector2 YZ)              { return MakeDFVector3(float3( X.High, YZ.High),         float3( X.Low, YZ.Low)); }
FDFVector3 MakeDFVector(FDFVector2 XY, FDFScalar   Z)              { return MakeDFVector3(float3(XY.High,  Z.High),         float3(XY.Low,  Z.Low)); }
struct FDFVector4
{
	float4 High;
	float4 Low;
};
FDFVector4 MakeDFVector4(float4 High, float4 Low)
{
	FDFVector4 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector4 DFPromote(FDFVector4 Value) { return Value; }
FDFVector4 DFPromote(float4 Value) { return MakeDFVector4(Value, (float4)0); }
float4 DFDemote(FDFVector4 Value) { return Value.High + Value.Low; }
float4 DFDemote(float4 Value) { return Value; }
FDFVector4 DFNegate(FDFVector4 Value)
{
	return MakeDFVector4(-Value.High, -Value.Low);
}
FDFVector4 DFTwoSum(float4 Lhs, float4 Rhs)
{
	const float4 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float4 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float4 Q =   MakePrecise( ( S ) - ( V ) );
	const float4 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float4 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float4 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector4(S, Y);
}
FDFVector4 DFFastTwoSum(float4 Lhs, float4 Rhs)
{
	const float4 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float4 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float4 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector4(S, E);
}
float4 DFAddDemote(FDFVector4 Lhs, FDFVector4 Rhs)
{
	FDFVector4 S = DFTwoSum(Lhs.High, Rhs.High);
	const FDFVector4 T = DFTwoSum(Lhs.Low, Rhs.Low);
	S.Low += T.High;
	S = DFFastTwoSum(S.High, S.Low);
	S.Low += T.Low;
	return S.High + S.Low;
}
float4 DFAddDemote(FDFVector4 Lhs, float4 Rhs)
{
	const FDFVector4 S = DFTwoSum(Lhs.High, Rhs);
	const float4 T = Lhs.Low + S.Low;
	return S.High + T;
}
float4 DFAddDemote(float4 Lhs, FDFVector4 Rhs) { return DFAddDemote(Rhs, Lhs); }
float4 DFAddDemote(float4 Lhs, float4 Rhs) { return Lhs + Rhs; }
float4 DFFastAddDemote(FDFVector4 Lhs, FDFVector4 Rhs)
{
	FDFVector4 S = DFTwoSum(Lhs.High, Rhs.High);
	S.Low += Lhs.Low + Rhs.Low;
	return S.High + S.Low;
}
float4 DFFastAddDemote(FDFVector4 Lhs, float4 Rhs) { return DFAddDemote(Lhs, Rhs); }
float4 DFFastAddDemote(float4 Lhs, FDFVector4 Rhs) { return DFFastAddDemote(Rhs, Lhs); }
float4 DFFastAddDemote(float4 Lhs, float4 Rhs) { return Rhs + Lhs; }
float4 DFFastSubtractDemote(float4 Lhs, float4 Rhs) { return Lhs - Rhs; }
float4 DFFastSubtractDemote(FDFVector4 Lhs, FDFVector4 Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float4 DFFastSubtractDemote(FDFVector4 Lhs, float4 Rhs) { return DFFastAddDemote(Lhs, -Rhs); }
float4 DFFastSubtractDemote(float4 Lhs, FDFVector4 Rhs) { return DFFastAddDemote(Lhs, DFNegate(Rhs)); }
float4 DFFastLocalSubtractDemote(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const float4 High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float4 Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float4 Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float4 DFFastLocalSubtractDemote(FDFVector4 Lhs, float4 Rhs)
{
	const float4 High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float4 Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float4 DFFastLocalSubtractDemote(float4 Lhs, FDFVector4 Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFVector4 DFTwoProduct(float4 Lhs, float4 Rhs)
{
	const float4 P = Lhs * Rhs;
	const float4 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector4(P, E);
}
FDFVector4 DFMultiply(float4 Lhs, float4 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector4 DFMultiply(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const FDFVector4 P = DFTwoProduct(Lhs.High, Rhs.High);
	float4 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector4 DFMultiply(FDFVector4 Lhs, float4 Rhs)
{
	FDFVector4 P = DFTwoProduct(Lhs.High, Rhs);
	float4 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector4 DFMultiply(float4 Lhs, FDFVector4 Rhs) { return DFMultiply(Rhs, Lhs); }
float4 DFMultiplyDemote(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const FDFVector4 P = DFTwoProduct(Lhs.High, Rhs.High);
	float4 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	const float4 S =   MakePrecise( ( P.High ) + ( T ) );
	return S;
}
float4 DFMultiplyDemote(FDFVector4 Lhs, float4 Rhs)
{
	FDFVector4 P = DFTwoProduct(Lhs.High, Rhs);
	P.Low =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	const float4 S =   MakePrecise( ( P.High ) + ( P.Low ) );
	return S;
}
float4 DFMultiplyDemote(float4 Lhs, FDFVector4 Rhs) { return DFMultiplyDemote(Rhs, Lhs); }
float4 DFMultiplyDemote(float4 Lhs, float4 Rhs) { return Lhs * Rhs; }
FDFVector4 DFFastDivide(FDFVector4 Lhs, FDFVector4 Rhs);
FDFVector4 DFFastDivide(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const float4 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector4 R = DFMultiply(Rhs, Th);
	const float4 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float4 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float4 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float4 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector4 DFFastDivide(FDFVector4 Lhs, float4 Rhs)
{
	const float4 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector4 R = DFTwoProduct(Rhs, Th);
	const float4 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float4 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float4 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float4 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector4 DFFastDivide(float4 Lhs, FDFVector4 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector4 DFFastDivide(float4 Lhs, float4 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector4 DFDivideByPow2(FDFVector4 Lhs, float4 Rhs)
{
	return MakeDFVector4(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float4 DFFracDemote(FDFVector4 V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float4 DFFmodByPow2Demote(FDFVector4 Lhs, float4 Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
FDFVector4 DFBroadcast4(FDFScalar V)
{
	const float4 High = V.High;
	const float4 Low = V.Low;
	return MakeDFVector4(High, Low);
}
float4 DFBroadcast4(float V)
{
	const float4 Single = V;
	return Single;
}
float4  DFAddDemote (FDFScalar Lhs, FDFVector4 Rhs) { return DFAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFAddDemote (float Lhs, FDFVector4 Rhs) { return DFAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFAddDemote (FDFScalar Lhs, float4 Rhs) { return DFAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFAddDemote (float Lhs, float4 Rhs) { return DFAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFAddDemote (FDFVector4 Lhs, FDFScalar Rhs) { return DFAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFAddDemote (FDFVector4 Lhs, float Rhs)     { return DFAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFAddDemote (float4 Lhs, FDFScalar Rhs) { return DFAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFAddDemote (float4 Lhs, float Rhs) { return DFAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastAddDemote (FDFScalar Lhs, FDFVector4 Rhs) { return DFFastAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastAddDemote (float Lhs, FDFVector4 Rhs) { return DFFastAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastAddDemote (FDFScalar Lhs, float4 Rhs) { return DFFastAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastAddDemote (float Lhs, float4 Rhs) { return DFFastAddDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastAddDemote (FDFVector4 Lhs, FDFScalar Rhs) { return DFFastAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastAddDemote (FDFVector4 Lhs, float Rhs)     { return DFFastAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastAddDemote (float4 Lhs, FDFScalar Rhs) { return DFFastAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastAddDemote (float4 Lhs, float Rhs) { return DFFastAddDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastSubtractDemote (FDFScalar Lhs, FDFVector4 Rhs) { return DFFastSubtractDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastSubtractDemote (float Lhs, FDFVector4 Rhs) { return DFFastSubtractDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastSubtractDemote (FDFScalar Lhs, float4 Rhs) { return DFFastSubtractDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastSubtractDemote (float Lhs, float4 Rhs) { return DFFastSubtractDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFFastSubtractDemote (FDFVector4 Lhs, FDFScalar Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastSubtractDemote (FDFVector4 Lhs, float Rhs)     { return DFFastSubtractDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastSubtractDemote (float4 Lhs, FDFScalar Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFFastSubtractDemote (float4 Lhs, float Rhs) { return DFFastSubtractDemote (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (FDFScalar Lhs, FDFVector4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (float Lhs, FDFVector4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (FDFScalar Lhs, float4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (float Lhs, float4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (FDFVector4 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (FDFVector4 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (float4 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (float4 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
float4  DFMultiplyDemote (FDFScalar Lhs, FDFVector4 Rhs) { return DFMultiplyDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFMultiplyDemote (float Lhs, FDFVector4 Rhs) { return DFMultiplyDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFMultiplyDemote (FDFScalar Lhs, float4 Rhs) { return DFMultiplyDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFMultiplyDemote (float Lhs, float4 Rhs) { return DFMultiplyDemote (DFBroadcast4(Lhs), Rhs); }
float4  DFMultiplyDemote (FDFVector4 Lhs, FDFScalar Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFMultiplyDemote (FDFVector4 Lhs, float Rhs)     { return DFMultiplyDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFMultiplyDemote (float4 Lhs, FDFScalar Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast4(Rhs)); }
float4  DFMultiplyDemote (float4 Lhs, float Rhs) { return DFMultiplyDemote (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (FDFScalar Lhs, FDFVector4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (float Lhs, FDFVector4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (FDFScalar Lhs, float4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (float Lhs, float4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (FDFVector4 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (FDFVector4 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (float4 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (float4 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4 DFDivideByPow2(FDFVector4 Lhs, float Rhs)
{
	float4 RhsVect = Rhs;
	return DFDivideByPow2(Lhs, RhsVect);
}
FDFVector4 MakeDFVector(FDFScalar    X, FDFScalar    Y, FDFScalar   Z, FDFScalar W) { return MakeDFVector4(float4(  X.High,   Y.High,  Z.High, W.High), float4(  X.Low,   Y.Low,  Z.Low, W.Low)); }
FDFVector4 MakeDFVector(FDFScalar    X, FDFScalar    Y, FDFVector2 ZW)              { return MakeDFVector4(float4(  X.High,   Y.High, ZW.High),         float4(  X.Low,   Y.Low, ZW.Low)); }
FDFVector4 MakeDFVector(FDFScalar    X, FDFVector2  YZ, FDFScalar   W)              { return MakeDFVector4(float4(  X.High,  YZ.High,  W.High),         float4(  X.Low,  YZ.Low,  W.Low)); }
FDFVector4 MakeDFVector(FDFVector2  XY, FDFScalar    Z, FDFScalar   W)              { return MakeDFVector4(float4( XY.High,   Z.High,  W.High),         float4( XY.Low,   Z.Low,  W.Low)); }
FDFVector4 MakeDFVector(FDFVector2  XY, FDFVector2  ZW)                             { return MakeDFVector4(float4( XY.High,  ZW.High),                  float4( XY.Low,  ZW.Low)); }
FDFVector4 MakeDFVector(FDFScalar    X, FDFVector3 YZW)                             { return MakeDFVector4(float4(  X.High, YZW.High),                  float4(  X.Low, YZW.Low)); }
FDFVector4 MakeDFVector(FDFVector3 XYZ, FDFScalar    W)                             { return MakeDFVector4(float4(XYZ.High,   W.High),                  float4(XYZ.Low,   W.Low)); }
FDFVector4 MakeDFVector(FDFVector3 In, float W) { return MakeDFVector4(float4(In.High, W), float4(In.Low, 0)); }
struct FDFMatrix
{
	float4x4 M;
	float3 PostTranslation; 
};
float4x4 Make4x3Matrix(float4x4 M)
{
	float4x4 Result;
	Result[0] = float4(M[0].xyz, 0.0f);
	Result[1] = float4(M[1].xyz, 0.0f);
	Result[2] = float4(M[2].xyz, 0.0f);
	Result[3] = float4(M[3].xyz, 1.0f);
	return Result;
}
float4x4 MakeTranslationMatrix(float3 Offset)
{
	float4x4 Result;
	Result[0] = float4(1.0f, 0.0f, 0.0f, 0.0f);
	Result[1] = float4(0.0f, 1.0f, 0.0f, 0.0f);
	Result[2] = float4(0.0f, 0.0f, 1.0f, 0.0f);
	Result[3] = float4(Offset, 1.0f);
	return Result;
}
FDFMatrix MakeDFMatrix4x3(float3 PostTranslation, float4x4 InMatrix)
{
	FDFMatrix Result;
	Result.PostTranslation = PostTranslation;
	Result.M = Make4x3Matrix(InMatrix);
	return Result;
}
FDFMatrix MakeDFMatrix(float3 PostTranslation, float4x4 InMatrix)
{
	FDFMatrix Result;
	Result.PostTranslation = PostTranslation;
	Result.M = InMatrix;
	return Result;
}
struct FDFInverseMatrix
{
	float4x4 M;
	float3 PreTranslation; 
	int Dummy; 
};
FDFInverseMatrix MakeDFInverseMatrix(float3 PreTranslation, float4x4 InMatrix)
{
	FDFInverseMatrix Result;
	Result.PreTranslation = PreTranslation;
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FDFInverseMatrix MakeDFInverseMatrix4x3(float3 PreTranslation, float4x4 InMatrix)
{
	FDFInverseMatrix Result;
	Result.PreTranslation = PreTranslation;
	Result.M = Make4x3Matrix(InMatrix);
	Result.Dummy = 0;
	return Result;
}
FDFVector3 DFMultiply(float3 Vector, FDFMatrix InMatrix)
{
	float4 Result = mul(float4(Vector, 1), InMatrix.M);
	FDFVector3 V = DFTwoSum(InMatrix.PostTranslation, Result.xyz);
	return V;
}
FDFVector4 DFMultiply(float4 Vector, FDFMatrix InMatrix)
{
	float4 Result = mul(Vector, InMatrix.M);
	FDFVector4 V = DFTwoSum(float4(InMatrix.PostTranslation, 0), Result);
	return V;
}
float3 DFMultiplyDemote(FDFVector3 Vector, FDFInverseMatrix InMatrix)
{
	float3 V = DFFastSubtractDemote(Vector, InMatrix.PreTranslation);
	float4 Result = mul(float4(V, 1), InMatrix.M);
	return Result.xyz;
}
float4 DFMultiplyDemote(FDFVector4 Vector, FDFInverseMatrix InMatrix)
{
	float4 V = DFFastSubtractDemote(Vector, float4(InMatrix.PreTranslation, 0));
	return mul(V, InMatrix.M);
}
FDFInverseMatrix DFMultiply(FDFInverseMatrix Lhs, float4x4 Rhs)
{
	float4x4 M = mul(Lhs.M, Rhs);
	float3 PreTranslation = Lhs.PreTranslation;
	return MakeDFInverseMatrix(PreTranslation, M);
}
FDFMatrix DFMultiply(float4x4 Lhs, FDFMatrix Rhs)
{
	float4x4 M = mul(Lhs, Rhs.M);
	float3 PostTranslation = Rhs.PostTranslation;
	return MakeDFMatrix(PostTranslation, M);
}
float4x4 MultiplyTranslation(float4x4 M, float3 Translation)
{
	float4x4 Result = M;
	Result[3].xyz += Translation;
	return Result;
}
float4x4 MultiplyTranslation(float3 Translation, float4x4 M)
{
	return mul(MakeTranslationMatrix(Translation), M);
}
FDFMatrix DFPromote(FDFMatrix Value) { return Value; }
FDFMatrix  DFPromote(float4x4 Value) { return MakeDFMatrix((float3)0, Value); }
float4x4 DFDemote(FDFMatrix V)
{
	return MultiplyTranslation(V.M, V.PostTranslation);
}
float4x4 DFDemote(float4x4 V)
{
	return V;
}
float4x4 DFDemote(FDFInverseMatrix V)
{
	return MultiplyTranslation(-V.PreTranslation, V.M);
}
FDFVector3 DFMultiplyLHSAndFastTwoSum(float3 Lhs, float Factor, float3 Rhs)
{
	const float3 S =  MakePrecise(  mad( Lhs , Factor , Rhs ) );
	const float3 E =  MakePrecise( Rhs -  mad( -Lhs , Factor , S ) );
	return MakeDFVector3(S, E);
}
struct FLWCScalar
{
	float Tile;
	float Offset;
	int Dummy; 
};
struct FLWCVector2
{
	float2 Tile;
	float2 Offset;
	int Dummy; 
};
struct FLWCVector3
{
	float3 Tile;
	float3 Offset;
	int Dummy; 
};
struct FLWCVector4
{
	float4 Tile;
	float4 Offset;
	int Dummy; 
};
struct FLWCMatrix
{
	float4x4 M;
	float3 Tile; 
	int2 Dummy; 
};
struct FLWCInverseMatrix
{
	float4x4 M;
	float3 Tile; 
	int3 Dummy; 
};
float LWCGetTileOffset(FLWCScalar V) { return  (( V ).Tile) * 2097152.00f; }
float2 LWCGetTileOffset(FLWCVector2 V) { return  (( V ).Tile) * 2097152.00f; }
float3 LWCGetTileOffset(FLWCVector3 V) { return  (( V ).Tile) * 2097152.00f; }
float4 LWCGetTileOffset(FLWCVector4 V) { return  (( V ).Tile) * 2097152.00f; }
float3 LWCGetTileOffset(FLWCMatrix V) { return  (( V ).Tile) * 2097152.00f; }
float3 LWCGetTileOffset(FLWCInverseMatrix V) { return  (( V ).Tile) * 2097152.00f; }
FLWCScalar MakeLWCScalar(float Tile, float Offset)
{
	FLWCScalar Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector2 MakeLWCVector2(float2 Tile, float2 Offset)
{
	FLWCVector2 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector3 MakeLWCVector3(float3 Tile, float3 Offset)
{
	FLWCVector3 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector4 MakeLWCVector4(float4 Tile, float4 Offset)
{
	FLWCVector4 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector4 MakeLWCVector4(float3 Tile, float4 Offset)
{
	return MakeLWCVector4(float4(Tile, 0), Offset);
}
FLWCVector4 MakeLWCVector4(FLWCVector3 XYZ, float W)
{
	return MakeLWCVector4( (( XYZ ).Tile), float4(XYZ.Offset, W));
}
FLWCMatrix MakeLWCMatrix(float3 Tile, float4x4 InMatrix)
{
	FLWCMatrix Result;
	 ( Result ).Tile = ( Tile );
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FLWCInverseMatrix MakeLWCInverseMatrix(float3 Tile, float4x4 InMatrix)
{
	FLWCInverseMatrix Result;
	 ( Result ).Tile = ( -Tile );
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
float LWCToFloat(FLWCScalar Value)   { return LWCGetTileOffset(Value) + Value.Offset; }
float2 LWCToFloat(FLWCVector2 Value) { return LWCGetTileOffset(Value) + Value.Offset; }
float3 LWCToFloat(FLWCVector3 Value) { return LWCGetTileOffset(Value) + Value.Offset; }
float4 LWCToFloat(FLWCVector4 Value) { return LWCGetTileOffset(Value) + Value.Offset; }
float4x4 LWCToFloat(FLWCMatrix Value)
{
	float4x4 Result = Value.M;
	Result[3].xyz = LWCGetTileOffset(Value) + Result[3].xyz;
	return Result;
}
float4x4 LWCToFloat(FLWCInverseMatrix Value)
{
	float4x4 TileOffset = MakeTranslationMatrix(LWCGetTileOffset(Value));
	return mul(TileOffset, Value.M);
}
float LWCToFloat(float Value) { return Value; }
float2 LWCToFloat(float2 Value) { return Value; }
float3 LWCToFloat(float3 Value) { return Value; }
float4 LWCToFloat(float4 Value) { return Value; }
float4x4 LWCToFloat(float4x4 Value) { return Value; }
FLWCScalar LWCSubtract(FLWCScalar Lhs, FLWCScalar Rhs) { return MakeLWCScalar( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCScalar LWCSubtract(float Lhs, FLWCScalar Rhs) { return MakeLWCScalar(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCScalar LWCSubtract(FLWCScalar Lhs, float Rhs) { return MakeLWCScalar( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector2 LWCSubtract(FLWCVector2 Lhs, FLWCVector2 Rhs) { return MakeLWCVector2( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector2 LWCSubtract(float2 Lhs, FLWCVector2 Rhs) { return MakeLWCVector2(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector2 LWCSubtract(FLWCVector2 Lhs, float2 Rhs) { return MakeLWCVector2( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector3 LWCSubtract(FLWCVector3 Lhs, FLWCVector3 Rhs) { return MakeLWCVector3( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector3 LWCSubtract(float3 Lhs, FLWCVector3 Rhs) { return MakeLWCVector3(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector3 LWCSubtract(FLWCVector3 Lhs, float3 Rhs) { return MakeLWCVector3( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector4 LWCSubtract(FLWCVector4 Lhs, FLWCVector4 Rhs) { return MakeLWCVector4( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector4 LWCSubtract(float4 Lhs, FLWCVector4 Rhs) { return MakeLWCVector4(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector4 LWCSubtract(FLWCVector4 Lhs, float4 Rhs) { return MakeLWCVector4( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCScalar DFToTileOffset( FDFScalar In)																								{ float Tile =  MakePrecise( round(In.High / 2097152.00f) ); float Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCScalar (Tile, Offset);																						}
FLWCVector2 DFToTileOffset( FDFVector2 In)																								{ float2 Tile =  MakePrecise( round(In.High / 2097152.00f) ); float2 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector2 (Tile, Offset);																						}
FLWCVector3 DFToTileOffset( FDFVector3 In)																								{ float3 Tile =  MakePrecise( round(In.High / 2097152.00f) ); float3 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector3 (Tile, Offset);																						}
FLWCVector4 DFToTileOffset( FDFVector4 In)																								{ float4 Tile =  MakePrecise( round(In.High / 2097152.00f) ); float4 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector4 (Tile, Offset);																						}
FLWCScalar DFFastToTileOffset( FDFScalar In)																							{ float Tile = In.High * (1 / 2097152.00f); float Offset = In.Low; 																																																									return MakeLWCScalar (Tile, Offset);																						}
FLWCVector2 DFFastToTileOffset( FDFVector2 In)																							{ float2 Tile = In.High * (1 / 2097152.00f); float2 Offset = In.Low; 																																																									return MakeLWCVector2 (Tile, Offset);																						}
FLWCVector3 DFFastToTileOffset( FDFVector3 In)																							{ float3 Tile = In.High * (1 / 2097152.00f); float3 Offset = In.Low; 																																																									return MakeLWCVector3 (Tile, Offset);																						}
FLWCVector4 DFFastToTileOffset( FDFVector4 In)																							{ float4 Tile = In.High * (1 / 2097152.00f); float4 Offset = In.Low; 																																																									return MakeLWCVector4 (Tile, Offset);																						}
FLWCMatrix DFToTileOffset(FDFMatrix In)
{
	FLWCVector3 PosHigh = DFToTileOffset(MakeDFVector3(In.PostTranslation, 0));
	float4x4 M = MultiplyTranslation(In.M, PosHigh.Offset);
	float3 Tile = PosHigh.Tile;
	return MakeLWCMatrix(Tile, M);
}
FLWCMatrix DFFastToTileOffset(FDFMatrix In)
{
	float4x4 M = In.M;
	float3 Tile = In.PostTranslation / 2097152.00f;
	return MakeLWCMatrix(Tile, M);
}
FLWCInverseMatrix DFToTileOffset(FDFInverseMatrix In)
{
	FLWCVector3 PosHigh = DFToTileOffset(MakeDFVector3(In.PreTranslation, 0));
	float4x4 M = MultiplyTranslation(-PosHigh.Offset, In.M);
	float3 Tile = PosHigh.Tile;
	return MakeLWCInverseMatrix(Tile, M);
}
FLWCInverseMatrix DFFastToTileOffset(FDFInverseMatrix In)
{
	float4x4 M = In.M;
	float3 Tile = In.PreTranslation / 2097152.00f;
	return MakeLWCInverseMatrix(Tile, M);
}
FDFScalar DFFromTileOffset(FLWCScalar In)
{
	float TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector2 DFFromTileOffset(FLWCVector2 In)
{
	float2 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector3 DFFromTileOffset(FLWCVector3 In)
{
	float3 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector4 DFFromTileOffset(FLWCVector4 In)
{
	float4 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFMatrix DFFromTileOffset(FLWCMatrix In)
{
	float4x4 M = In.M;
	float3 PostTranslation = In.Tile * 2097152.00f;
	return MakeDFMatrix(PostTranslation, M);
}
FDFInverseMatrix DFFromTileOffset(FLWCInverseMatrix In)
{
	float4x4 M = In.M;
	float3 PreTranslation = -In.Tile * 2097152.00f;
	return MakeDFInverseMatrix(PreTranslation, M);
}
float LWCToFloat(FDFScalar Value)   { return DFDemote(Value); }
float2 LWCToFloat(FDFVector2 Value) { return DFDemote(Value); }
float3 LWCToFloat(FDFVector3 Value) { return DFDemote(Value); }
float4 LWCToFloat(FDFVector4 Value) { return DFDemote(Value); }
float4x4 LWCToFloat(FDFMatrix Value) { return DFDemote(Value); }
float4x4 LWCToFloat(FDFInverseMatrix Value) { return DFDemote(Value); }
cbuffer View {
	 float4x4    View_TranslatedWorldToClip ;
	 float4x4    View_RelativeWorldToClip ;
	 float4x4    View_ClipToRelativeWorld ;
	 float4x4    View_TranslatedWorldToView ;
	 float4x4    View_ViewToTranslatedWorld ;
	 float4x4    View_TranslatedWorldToCameraView ;
	 float4x4    View_CameraViewToTranslatedWorld ;
	 float4x4    View_ViewToClip ;
	 float4x4    View_ViewToClipNoAA ;
	 float4x4    View_ClipToView ;
	 float4x4    View_ClipToTranslatedWorld ;
	 float4x4    View_SVPositionToTranslatedWorld ;
	 float4x4    View_ScreenToRelativeWorld ;
	 float4x4    View_ScreenToTranslatedWorld ;
	 float4x4    View_MobileMultiviewShadowTransform ;
	 float3    View_ViewOriginHigh ;
	 float    View_Padding972 ;
	 float3    View_ViewForward ;
	 float    View_Padding988 ;
	 float3    View_ViewUp ;
	 float    View_Padding1004 ;
	 float3    View_ViewRight ;
	 float    View_Padding1020 ;
	 float3    View_HMDViewNoRollUp ;
	 float    View_Padding1036 ;
	 float3    View_HMDViewNoRollRight ;
	 float    View_Padding1052 ;
	 float4    View_InvDeviceZToWorldZTransform ;
	 float4    View_ScreenPositionScaleBias ;
	 float3    View_ViewOriginLow ;
	 float    View_Padding1100 ;
	 float3    View_TranslatedWorldCameraOrigin ;
	 float    View_Padding1116 ;
	 float3    View_WorldViewOriginHigh ;
	 float    View_Padding1132 ;
	 float3    View_WorldViewOriginLow ;
	 float    View_Padding1148 ;
	 float3    View_PreViewTranslationHigh ;
	 float    View_Padding1164 ;
	 float3    View_PreViewTranslationLow ;
	 float    View_Padding1180 ;
	 float4x4    View_PrevViewToClip ;
	 float4x4    View_PrevClipToView ;
	 float4x4    View_PrevTranslatedWorldToClip ;
	 float4x4    View_PrevTranslatedWorldToView ;
	 float4x4    View_PrevViewToTranslatedWorld ;
	 float4x4    View_PrevTranslatedWorldToCameraView ;
	 float4x4    View_PrevCameraViewToTranslatedWorld ;
	 float3    View_PrevTranslatedWorldCameraOrigin ;
	 float    View_Padding1644 ;
	 float3    View_PrevWorldCameraOriginHigh ;
	 float    View_Padding1660 ;
	 float3    View_PrevWorldCameraOriginLow ;
	 float    View_Padding1676 ;
	 float3    View_PrevWorldViewOriginHigh ;
	 float    View_Padding1692 ;
	 float3    View_PrevWorldViewOriginLow ;
	 float    View_Padding1708 ;
	 float3    View_PrevPreViewTranslationHigh ;
	 float    View_Padding1724 ;
	 float3    View_PrevPreViewTranslationLow ;
	 float    View_Padding1740 ;
	 float3    View_ViewTilePosition ;
	 float    View_Padding1756 ;
	 float3    View_RelativeWorldCameraOriginTO ;
	 float    View_Padding1772 ;
	 float3    View_RelativeWorldViewOriginTO ;
	 float    View_Padding1788 ;
	 float3    View_RelativePreViewTranslationTO ;
	 float    View_Padding1804 ;
	 float3    View_PrevRelativeWorldCameraOriginTO ;
	 float    View_Padding1820 ;
	 float3    View_PrevRelativeWorldViewOriginTO ;
	 float    View_Padding1836 ;
	 float3    View_RelativePrevPreViewTranslationTO ;
	 float    View_Padding1852 ;
	 float4x4    View_PrevClipToRelativeWorld ;
	 float4x4    View_PrevScreenToTranslatedWorld ;
	 float4x4    View_ClipToPrevClip ;
	 float4x4    View_ClipToPrevClipWithAA ;
	 float4    View_TemporalAAJitter ;
	 float4    View_GlobalClippingPlane ;
	 float2    View_FieldOfViewWideAngles ;
	 float2    View_PrevFieldOfViewWideAngles ;
	 float4    View_ViewRectMin ;
	 float4    View_ViewSizeAndInvSize ;
	 uint4    View_ViewRectMinAndSize ;
	 float4    View_LightProbeSizeRatioAndInvSizeRatio ;
	 float4    View_BufferSizeAndInvSize ;
	 float4    View_BufferBilinearUVMinMax ;
	 float4    View_ScreenToViewSpace ;
	 float2    View_BufferToSceneTextureScale ;
	 float2    View_ResolutionFractionAndInv ;
	 int    View_NumSceneColorMSAASamples ;
	 float    View_ProjectionDepthThicknessScale ;
	 float    View_PreExposure ;
	 float    View_OneOverPreExposure ;
	 float4    View_DiffuseOverrideParameter ;
	 float4    View_SpecularOverrideParameter ;
	 float4    View_NormalOverrideParameter ;
	 float2    View_RoughnessOverrideParameter ;
	 float    View_PrevFrameGameTime ;
	 float    View_PrevFrameRealTime ;
	 float    View_OutOfBoundsMask ;
	 float    View_Padding2372 ;
	 float    View_Padding2376 ;
	 float    View_Padding2380 ;
	 float3    View_WorldCameraMovementSinceLastFrame ;
	 float    View_CullingSign ;
	 float    View_NearPlane ;
	 float    View_GameTime ;
	 float    View_RealTime ;
	 float    View_DeltaTime ;
	 float    View_MaterialTextureMipBias ;
	 float    View_MaterialTextureDerivativeMultiply ;
	 uint    View_Random ;
	 uint    View_FrameNumber ;
	 uint    View_FrameCounter ;
	 uint    View_StateFrameIndexMod8 ;
	 uint    View_StateFrameIndex ;
	 uint    View_DebugViewModeMask ;
	 uint    View_WorldIsPaused ;
	 float    View_CameraCut ;
	 float    View_UnlitViewmodeMask ;
	 float    View_Padding2460 ;
	 float4    View_DirectionalLightColor ;
	 float3    View_DirectionalLightDirection ;
	 float    View_Padding2492 ;
	 float4    View_TranslucencyLightingVolumeMin[2] ;
	 float4    View_TranslucencyLightingVolumeInvSize[2] ;
	 float4    View_TemporalAAParams ;
	 float4    View_CircleDOFParams ;
	 float    View_DepthOfFieldSensorWidth ;
	 float    View_DepthOfFieldFocalDistance ;
	 float    View_DepthOfFieldScale ;
	 float    View_DepthOfFieldFocalLength ;
	 float    View_DepthOfFieldFocalRegion ;
	 float    View_DepthOfFieldNearTransitionRegion ;
	 float    View_DepthOfFieldFarTransitionRegion ;
	 float    View_MotionBlurNormalizedToPixel ;
	 float    View_GeneralPurposeTweak ;
	 float    View_GeneralPurposeTweak2 ;
	 float    View_DemosaicVposOffset ;
	 float    View_DecalDepthBias ;
	 float3    View_IndirectLightingColorScale ;
	 float    View_Padding2652 ;
	 float3    View_PrecomputedIndirectLightingColorScale ;
	 float    View_Padding2668 ;
	 float3    View_PrecomputedIndirectSpecularColorScale ;
	 float    View_Padding2684 ;
	 float4    View_AtmosphereLightDirection[2] ;
	 float4    View_AtmosphereLightIlluminanceOnGroundPostTransmittance[2] ;
	 float4    View_AtmosphereLightIlluminanceOuterSpace[2] ;
	 float4    View_AtmosphereLightDiscLuminance[2] ;
	 float4    View_AtmosphereLightDiscCosHalfApexAngle_PPTrans[2] ;
	 float4    View_SkyViewLutSizeAndInvSize ;
	 float3    View_SkyCameraTranslatedWorldOrigin ;
	 float    View_Padding2876 ;
	 float4    View_SkyPlanetTranslatedWorldCenterAndViewHeight ;
	 float4x4    View_SkyViewLutReferential ;
	 float4    View_SkyAtmosphereSkyLuminanceFactor ;
	 float    View_SkyAtmospherePresentInScene ;
	 float    View_SkyAtmosphereHeightFogContribution ;
	 float    View_SkyAtmosphereBottomRadiusKm ;
	 float    View_SkyAtmosphereTopRadiusKm ;
	 float4    View_SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize ;
	 float    View_SkyAtmosphereAerialPerspectiveStartDepthKm ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv ;
	 float    View_SkyAtmosphereApplyCameraAerialPerspectiveVolume ;
	 float    View_Padding3032 ;
	 float    View_Padding3036 ;
	 float3    View_NormalCurvatureToRoughnessScaleBias ;
	 float    View_RenderingReflectionCaptureMask ;
	 float    View_RealTimeReflectionCapture ;
	 float    View_RealTimeReflectionCapturePreExposure ;
	 float    View_Padding3064 ;
	 float    View_Padding3068 ;
	 float4    View_AmbientCubemapTint ;
	 float    View_AmbientCubemapIntensity ;
	 float    View_SkyLightApplyPrecomputedBentNormalShadowingFlag ;
	 float    View_SkyLightAffectReflectionFlag ;
	 float    View_SkyLightAffectGlobalIlluminationFlag ;
	 float4    View_SkyLightColor ;
	 float    View_SkyLightVolumetricScatteringIntensity ;
	 float    View_Padding3124 ;
	 float    View_Padding3128 ;
	 float    View_Padding3132 ;
	 float4    View_MobileSkyIrradianceEnvironmentMap[8] ;
	 float    View_MobilePreviewMode ;
	 float    View_HMDEyePaddingOffset ;
	 float    View_ReflectionCubemapMaxMip ;
	 float    View_ShowDecalsMask ;
	 uint    View_DistanceFieldAOSpecularOcclusionMode ;
	 float    View_IndirectCapsuleSelfShadowingIntensity ;
	 float    View_Padding3288 ;
	 float    View_Padding3292 ;
	 float3    View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight ;
	 int    View_StereoPassIndex ;
	 float4    View_GlobalVolumeTranslatedCenterAndExtent[6] ;
	 float4    View_GlobalVolumeTranslatedWorldToUVAddAndMul[6] ;
	 float4    View_GlobalDistanceFieldMipTranslatedWorldToUVScale[6] ;
	 float4    View_GlobalDistanceFieldMipTranslatedWorldToUVBias[6] ;
	 float    View_GlobalDistanceFieldMipFactor ;
	 float    View_GlobalDistanceFieldMipTransition ;
	 int    View_GlobalDistanceFieldClipmapSizeInPages ;
	 int    View_Padding3708 ;
	 float3    View_GlobalDistanceFieldInvPageAtlasSize ;
	 float    View_Padding3724 ;
	 float3    View_GlobalDistanceFieldInvCoverageAtlasSize ;
	 float    View_GlobalVolumeDimension ;
	 float    View_GlobalVolumeTexelSize ;
	 float    View_MaxGlobalDFAOConeDistance ;
	 uint    View_NumGlobalSDFClipmaps ;
	 float    View_CoveredExpandSurfaceScale ;
	 float    View_NotCoveredExpandSurfaceScale ;
	 float    View_NotCoveredMinStepScale ;
	 float    View_DitheredTransparencyStepThreshold ;
	 float    View_DitheredTransparencyTraceThreshold ;
	 int2    View_CursorPosition ;
	 float    View_bCheckerboardSubsurfaceProfileRendering ;
	 float    View_Padding3788 ;
	 float3    View_VolumetricFogInvGridSize ;
	 float    View_Padding3804 ;
	 float3    View_VolumetricFogGridZParams ;
	 float    View_Padding3820 ;
	 float2    View_VolumetricFogSVPosToVolumeUV ;
	 float2    View_VolumetricFogViewGridUVToPrevViewRectUV ;
	 float2    View_VolumetricFogPrevViewGridRectUVToResourceUV ;
	 float2    View_VolumetricFogPrevUVMax ;
	 float2    View_VolumetricFogPrevUVMaxForTemporalBlend ;
	 float2    View_VolumetricFogScreenToResourceUV ;
	 float2    View_VolumetricFogUVMax ;
	 float    View_VolumetricFogMaxDistance ;
	 float    View_Padding3884 ;
	 float3    View_VolumetricLightmapWorldToUVScale ;
	 float    View_Padding3900 ;
	 float3    View_VolumetricLightmapWorldToUVAdd ;
	 float    View_Padding3916 ;
	 float3    View_VolumetricLightmapIndirectionTextureSize ;
	 float    View_VolumetricLightmapBrickSize ;
	 float3    View_VolumetricLightmapBrickTexelSize ;
	 float    View_IndirectLightingCacheShowFlag ;
	 float    View_EyeToPixelSpreadAngle ;
	 float    View_Padding3956 ;
	 float    View_Padding3960 ;
	 float    View_Padding3964 ;
	 float4    View_XRPassthroughCameraUVs[2] ;
	 float    View_GlobalVirtualTextureMipBias ;
	 uint    View_VirtualTextureFeedbackShift ;
	 uint    View_VirtualTextureFeedbackMask ;
	 uint    View_VirtualTextureFeedbackStride ;
	 uint    View_VirtualTextureFeedbackJitterOffset ;
	 uint    View_VirtualTextureFeedbackSampleOffset ;
	 uint    View_Padding4024 ;
	 uint    View_Padding4028 ;
	 float4    View_RuntimeVirtualTextureMipLevel ;
	 float2    View_RuntimeVirtualTexturePackHeight ;
	 float    View_Padding4056 ;
	 float    View_Padding4060 ;
	 float4    View_RuntimeVirtualTextureDebugParams ;
	 int    View_FarShadowStaticMeshLODBias ;
	 float    View_MinRoughness ;
	 float    View_Padding4088 ;
	 float    View_Padding4092 ;
	 float4    View_HairRenderInfo ;
	 uint    View_EnableSkyLight ;
	 uint    View_HairRenderInfoBits ;
	 uint    View_HairComponents ;
	 float    View_bSubsurfacePostprocessEnabled ;
	 float4    View_SSProfilesTextureSizeAndInvSize ;
	 float4    View_SSProfilesPreIntegratedTextureSizeAndInvSize ;
	 float4    View_SpecularProfileTextureSizeAndInvSize ;
	 float3    View_PhysicsFieldClipmapCenter ;
	 float    View_PhysicsFieldClipmapDistance ;
	 int    View_PhysicsFieldClipmapResolution ;
	 int    View_PhysicsFieldClipmapExponent ;
	 int    View_PhysicsFieldClipmapCount ;
	 int    View_PhysicsFieldTargetCount ;
	 int4    View_PhysicsFieldTargets[32] ;
	 uint    View_GPUSceneViewId ;
	 float    View_ViewResolutionFraction ;
	 float    View_SubSurfaceColorAsTransmittanceAtDistanceInMeters ;
	 float    View_Padding4732 ;
	 float4    View_TanAndInvTanHalfFOV ;
	 float4    View_PrevTanAndInvTanHalfFOV ;
	 float2    View_WorldDepthToPixelWorldRadius ;
	 float    View_Padding4776 ;
	 float    View_Padding4780 ;
	 float4    View_ScreenRayLengthMultiplier ;
	 float4    View_GlintLUTParameters0 ;
	 float4    View_GlintLUTParameters1 ;
	 int4    View_EnvironmentComponentsFlags ;
	 uint    BindlessSampler_View_MaterialTextureBilinearWrapedSampler ;
	 uint    View_Padding4852 ;
	 uint    BindlessSampler_View_MaterialTextureBilinearClampedSampler ;
	 uint    View_Padding4860 ;
	 uint    BindlessSRV_View_VolumetricLightmapIndirectionTexture ;
	 uint    View_Padding4868 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickAmbientVector ;
	 uint    View_Padding4876 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients0 ;
	 uint    View_Padding4884 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients1 ;
	 uint    View_Padding4892 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients2 ;
	 uint    View_Padding4900 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients3 ;
	 uint    View_Padding4908 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients4 ;
	 uint    View_Padding4916 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients5 ;
	 uint    View_Padding4924 ;
	 uint    BindlessSRV_View_SkyBentNormalBrickTexture ;
	 uint    View_Padding4932 ;
	 uint    BindlessSRV_View_DirectionalLightShadowingBrickTexture ;
	 uint    View_Padding4940 ;
	 uint    BindlessSampler_View_VolumetricLightmapBrickAmbientVectorSampler ;
	 uint    View_Padding4948 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler0 ;
	 uint    View_Padding4956 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler1 ;
	 uint    View_Padding4964 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler2 ;
	 uint    View_Padding4972 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler3 ;
	 uint    View_Padding4980 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler4 ;
	 uint    View_Padding4988 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler5 ;
	 uint    View_Padding4996 ;
	 uint    BindlessSampler_View_SkyBentNormalTextureSampler ;
	 uint    View_Padding5004 ;
	 uint    BindlessSampler_View_DirectionalLightShadowingTextureSampler ;
	 uint    View_Padding5012 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldPageAtlasTexture ;
	 uint    View_Padding5020 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldCoverageAtlasTexture ;
	 uint    View_Padding5028 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldPageTableTexture ;
	 uint    View_Padding5036 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldMipTexture ;
	 uint    View_Padding5044 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldPageAtlasTextureSampler ;
	 uint    View_Padding5052 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldCoverageAtlasTextureSampler ;
	 uint    View_Padding5060 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldMipTextureSampler ;
	 uint    View_Padding5068 ;
	 uint    BindlessSRV_View_AtmosphereTransmittanceTexture ;
	 uint    View_Padding5076 ;
	 uint    BindlessSampler_View_AtmosphereTransmittanceTextureSampler ;
	 uint    View_Padding5084 ;
	 uint    BindlessSRV_View_AtmosphereIrradianceTexture ;
	 uint    View_Padding5092 ;
	 uint    BindlessSampler_View_AtmosphereIrradianceTextureSampler ;
	 uint    View_Padding5100 ;
	 uint    BindlessSRV_View_AtmosphereInscatterTexture ;
	 uint    View_Padding5108 ;
	 uint    BindlessSampler_View_AtmosphereInscatterTextureSampler ;
	 uint    View_Padding5116 ;
	 uint    BindlessSRV_View_PerlinNoiseGradientTexture ;
	 uint    View_Padding5124 ;
	 uint    BindlessSampler_View_PerlinNoiseGradientTextureSampler ;
	 uint    View_Padding5132 ;
	 uint    BindlessSRV_View_PerlinNoise3DTexture ;
	 uint    View_Padding5140 ;
	 uint    BindlessSampler_View_PerlinNoise3DTextureSampler ;
	 uint    View_Padding5148 ;
	 uint    BindlessSRV_View_SobolSamplingTexture ;
	 uint    View_Padding5156 ;
	 uint    BindlessSampler_View_SharedPointWrappedSampler ;
	 uint    View_Padding5164 ;
	 uint    BindlessSampler_View_SharedPointClampedSampler ;
	 uint    View_Padding5172 ;
	 uint    BindlessSampler_View_SharedBilinearWrappedSampler ;
	 uint    View_Padding5180 ;
	 uint    BindlessSampler_View_SharedBilinearClampedSampler ;
	 uint    View_Padding5188 ;
	 uint    BindlessSampler_View_SharedBilinearAnisoClampedSampler ;
	 uint    View_Padding5196 ;
	 uint    BindlessSampler_View_SharedTrilinearWrappedSampler ;
	 uint    View_Padding5204 ;
	 uint    BindlessSampler_View_SharedTrilinearClampedSampler ;
	 uint    View_Padding5212 ;
	 uint    BindlessSRV_View_PreIntegratedBRDF ;
	 uint    View_Padding5220 ;
	 uint    BindlessSampler_View_PreIntegratedBRDFSampler ;
	 uint    View_Padding5228 ;
	 uint    BindlessSRV_View_SkyIrradianceEnvironmentMap ;
	 uint    View_Padding5236 ;
	 uint    BindlessSRV_View_TransmittanceLutTexture ;
	 uint    View_Padding5244 ;
	 uint    BindlessSampler_View_TransmittanceLutTextureSampler ;
	 uint    View_Padding5252 ;
	 uint    BindlessSRV_View_SkyViewLutTexture ;
	 uint    View_Padding5260 ;
	 uint    BindlessSampler_View_SkyViewLutTextureSampler ;
	 uint    View_Padding5268 ;
	 uint    BindlessSRV_View_DistantSkyLightLutTexture ;
	 uint    View_Padding5276 ;
	 uint    BindlessSampler_View_DistantSkyLightLutTextureSampler ;
	 uint    View_Padding5284 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolume ;
	 uint    View_Padding5292 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeSampler ;
	 uint    View_Padding5300 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolumeMieOnly ;
	 uint    View_Padding5308 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeMieOnlySampler ;
	 uint    View_Padding5316 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolumeRayOnly ;
	 uint    View_Padding5324 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeRayOnlySampler ;
	 uint    View_Padding5332 ;
	 uint    BindlessSRV_View_HairScatteringLUTTexture ;
	 uint    View_Padding5340 ;
	 uint    BindlessSampler_View_HairScatteringLUTSampler ;
	 uint    View_Padding5348 ;
	 uint    BindlessSRV_View_GGXLTCMatTexture ;
	 uint    View_Padding5356 ;
	 uint    BindlessSampler_View_GGXLTCMatSampler ;
	 uint    View_Padding5364 ;
	 uint    BindlessSRV_View_GGXLTCAmpTexture ;
	 uint    View_Padding5372 ;
	 uint    BindlessSampler_View_GGXLTCAmpSampler ;
	 uint    View_Padding5380 ;
	 uint    BindlessSRV_View_SheenLTCTexture ;
	 uint    View_Padding5388 ;
	 uint    BindlessSampler_View_SheenLTCSampler ;
	 uint    View_Padding5396 ;
	 uint    View_bShadingEnergyConservation ;
	 uint    View_bShadingEnergyPreservation ;
	 uint    BindlessSRV_View_ShadingEnergyGGXSpecTexture ;
	 uint    View_Padding5412 ;
	 uint    BindlessSRV_View_ShadingEnergyGGXGlassTexture ;
	 uint    View_Padding5420 ;
	 uint    BindlessSRV_View_ShadingEnergyClothSpecTexture ;
	 uint    View_Padding5428 ;
	 uint    BindlessSRV_View_ShadingEnergyDiffuseTexture ;
	 uint    View_Padding5436 ;
	 uint    BindlessSampler_View_ShadingEnergySampler ;
	 uint    View_Padding5444 ;
	 uint    BindlessSRV_View_GlintTexture ;
	 uint    View_Padding5452 ;
	 uint    BindlessSampler_View_GlintSampler ;
	 uint    View_Padding5460 ;
	 uint    BindlessSRV_View_SimpleVolumeTexture ;
	 uint    View_Padding5468 ;
	 uint    BindlessSampler_View_SimpleVolumeTextureSampler ;
	 uint    View_Padding5476 ;
	 uint    BindlessSRV_View_SimpleVolumeEnvTexture ;
	 uint    View_Padding5484 ;
	 uint    BindlessSampler_View_SimpleVolumeEnvTextureSampler ;
	 uint    View_Padding5492 ;
	 uint    BindlessSRV_View_SSProfilesTexture ;
	 uint    View_Padding5500 ;
	 uint    BindlessSampler_View_SSProfilesSampler ;
	 uint    View_Padding5508 ;
	 uint    BindlessSampler_View_SSProfilesTransmissionSampler ;
	 uint    View_Padding5516 ;
	 uint    BindlessSRV_View_SSProfilesPreIntegratedTexture ;
	 uint    View_Padding5524 ;
	 uint    BindlessSampler_View_SSProfilesPreIntegratedSampler ;
	 uint    View_Padding5532 ;
	 uint    BindlessSRV_View_SpecularProfileTexture ;
	 uint    View_Padding5540 ;
	 uint    BindlessSampler_View_SpecularProfileSampler ;
	 uint    View_Padding5548 ;
	 uint    BindlessSRV_View_WaterIndirection ;
	 uint    View_Padding5556 ;
	 uint    BindlessSRV_View_WaterData ;
	 uint    View_Padding5564 ;
	 float4    View_RectLightAtlasSizeAndInvSize ;
	 float    View_RectLightAtlasMaxMipLevel ;
	 float    View_Padding5588 ;
	 uint    BindlessSRV_View_RectLightAtlasTexture ;
	 uint    View_Padding5596 ;
	 uint    BindlessSampler_View_RectLightAtlasSampler ;
	 uint    View_Padding5604 ;
	 uint    View_Padding5608 ;
	 uint    View_Padding5612 ;
	 float4    View_IESAtlasSizeAndInvSize ;
	 uint    BindlessSRV_View_IESAtlasTexture ;
	 uint    View_Padding5636 ;
	 uint    BindlessSampler_View_IESAtlasSampler ;
	 uint    View_Padding5644 ;
	 uint    BindlessSampler_View_LandscapeWeightmapSampler ;
	 uint    View_Padding5652 ;
	 uint    BindlessSRV_View_LandscapeIndirection ;
	 uint    View_Padding5660 ;
	 uint    BindlessSRV_View_LandscapePerComponentData ;
	 uint    View_Padding5668 ;
	 uint    BindlessUAV_View_VTFeedbackBuffer ;
	 uint    View_Padding5676 ;
	 uint    BindlessSRV_View_PhysicsFieldClipmapBuffer ;
	 uint    View_Padding5684 ;
	 uint    View_Padding5688 ;
	 uint    View_Padding5692 ;
	 float3    View_TLASPreViewTranslationHigh ;
	 float    View_Padding5708 ;
	 float3    View_TLASPreViewTranslationLow ;
 }
Texture3D<uint4>  View_VolumetricLightmapIndirectionTexture;
Texture3D  View_DirectionalLightShadowingBrickTexture;
SamplerState  View_SharedPointClampedSampler;
SamplerState  View_SharedBilinearClampedSampler;
StructuredBuffer<float4>  View_SkyIrradianceEnvironmentMap;
cbuffer Primitive {
	 uint    Primitive_Flags ;
	 uint    Primitive_InstanceSceneDataOffset ;
	 uint    Primitive_NumInstanceSceneDataEntries ;
	 int    Primitive_SingleCaptureIndex ;
	 float3    Primitive_PositionHigh ;
	 uint    Primitive_PrimitiveComponentId ;
	 float4x4    Primitive_LocalToRelativeWorld ;
	 float4x4    Primitive_RelativeWorldToLocal ;
	 float4x4    Primitive_PreviousLocalToRelativeWorld ;
	 float4x4    Primitive_PreviousRelativeWorldToLocal ;
	 float4x4    Primitive_WorldToPreviousWorld ;
	 float3    Primitive_InvNonUniformScale ;
	 float    Primitive_ObjectBoundsX ;
	 float4    Primitive_ObjectWorldPositionHighAndRadius ;
	 float3    Primitive_ObjectWorldPositionLow ;
	 float    Primitive_MinMaterialDisplacement ;
	 float3    Primitive_ActorWorldPositionHigh ;
	 float    Primitive_MaxMaterialDisplacement ;
	 float3    Primitive_ActorWorldPositionLow ;
	 uint    Primitive_LightmapUVIndex ;
	 float3    Primitive_ObjectOrientation ;
	 uint    Primitive_LightmapDataIndex ;
	 float4    Primitive_NonUniformScale ;
	 float3    Primitive_PreSkinnedLocalBoundsMin ;
	 uint    Primitive_NaniteResourceID ;
	 float3    Primitive_PreSkinnedLocalBoundsMax ;
	 uint    Primitive_NaniteHierarchyOffset ;
	 float3    Primitive_LocalObjectBoundsMin ;
	 float    Primitive_ObjectBoundsY ;
	 float3    Primitive_LocalObjectBoundsMax ;
	 float    Primitive_ObjectBoundsZ ;
	 float3    Primitive_InstanceLocalBoundsCenter ;
	 uint    Primitive_InstancePayloadDataOffset ;
	 float3    Primitive_InstanceLocalBoundsExtent ;
	 uint    Primitive_InstancePayloadDataStride ;
	 uint    Primitive_InstancePayloadExtensionSize ;
	 uint    Primitive_Padding564 ;
	 float2    Primitive_WireframeAndPrimitiveColor ;
	 uint    Primitive_PackedNaniteFlags ;
	 int    Primitive_PersistentPrimitiveIndex ;
	 float2    Primitive_InstanceDrawDistanceMinMaxSquared ;
	 float    Primitive_InstanceWPODisableDistanceSquared ;
	 uint    Primitive_NaniteRayTracingDataOffset ;
	 float    Primitive_MaxWPOExtent ;
	 uint    Primitive_CustomStencilValueAndMask ;
	 uint    Primitive_VisibilityFlags ;
	 uint    Primitive_Padding612 ;
	 uint    Primitive_Padding616 ;
	 uint    Primitive_Padding620 ;
	 float4    Primitive_CustomPrimitiveData[9] ;
 }
StructuredBuffer<float4>  Scene_GPUScene_GPUScenePrimitiveSceneData;
cbuffer TranslucentBasePass {
	 uint    TranslucentBasePass_Shared_Forward_NumLocalLights ;
	 uint    TranslucentBasePass_Shared_Forward_NumReflectionCaptures ;
	 uint    TranslucentBasePass_Shared_Forward_HasDirectionalLight ;
	 uint    TranslucentBasePass_Shared_Forward_NumGridCells ;
	 int3    TranslucentBasePass_Shared_Forward_CulledGridSize ;
	 uint    TranslucentBasePass_Shared_Forward_MaxCulledLightsPerCell ;
	 uint    TranslucentBasePass_Shared_Forward_LightGridPixelSizeShift ;
	 uint    TranslucentBasePass_Padding36 ;
	 uint    TranslucentBasePass_Padding40 ;
	 uint    TranslucentBasePass_Padding44 ;
	 float3    TranslucentBasePass_Shared_Forward_LightGridZParams ;
	 float    TranslucentBasePass_Padding60 ;
	 float3    TranslucentBasePass_Shared_Forward_DirectionalLightDirection ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSourceRadius ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSoftSourceRadius ;
	 float    TranslucentBasePass_Padding84 ;
	 float    TranslucentBasePass_Padding88 ;
	 float    TranslucentBasePass_Padding92 ;
	 float3    TranslucentBasePass_Shared_Forward_DirectionalLightColor ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightVolumetricScatteringIntensity ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSpecularScale ;
	 uint    TranslucentBasePass_Shared_Forward_DirectionalLightShadowMapChannelMask ;
	 float2    TranslucentBasePass_Shared_Forward_DirectionalLightDistanceFadeMAD ;
	 uint    TranslucentBasePass_Shared_Forward_NumDirectionalLightCascades ;
	 int    TranslucentBasePass_Shared_Forward_DirectionalLightVSM ;
	 int    TranslucentBasePass_Padding136 ;
	 int    TranslucentBasePass_Padding140 ;
	 float4    TranslucentBasePass_Shared_Forward_CascadeEndDepths ;
	 float4x4    TranslucentBasePass_Shared_Forward_DirectionalLightTranslatedWorldToShadowMatrix[4] ;
	 float4    TranslucentBasePass_Shared_Forward_DirectionalLightShadowmapMinMax[4] ;
	 float4    TranslucentBasePass_Shared_Forward_DirectionalLightShadowmapAtlasBufferSize ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightDepthBias ;
	 uint    TranslucentBasePass_Shared_Forward_DirectionalLightUseStaticShadowing ;
	 uint    TranslucentBasePass_Shared_Forward_SimpleLightsEndIndex ;
	 uint    TranslucentBasePass_Shared_Forward_ClusteredDeferredSupportedEndIndex ;
	 uint    TranslucentBasePass_Shared_Forward_ManyLightsSupportedStartIndex ;
	 uint    TranslucentBasePass_Padding516 ;
	 uint    TranslucentBasePass_Padding520 ;
	 uint    TranslucentBasePass_Padding524 ;
	 float4    TranslucentBasePass_Shared_Forward_DirectionalLightStaticShadowBufferSize ;
	 float4x4    TranslucentBasePass_Shared_Forward_DirectionalLightTranslatedWorldToStaticShadow ;
	 uint    TranslucentBasePass_Shared_Forward_DirectLightingShowFlag ;
	 uint    TranslucentBasePass_Shared_Forward_LightFunctionAtlasLightIndex ;
	 float    TranslucentBasePass_Padding616 ;
	 float    TranslucentBasePass_Padding620 ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_ScreenRayLength ;
	 int    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTRayCount ;
	 int    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTSamplesPerRay ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTRayLengthScale ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTCotMaxRayAngleFromLight ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTTexelDitherScale ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTExtrapolateSlope ;
	 float    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTMaxSlopeBias ;
	 uint    TranslucentBasePass_Shared_Forward_DirectionalLightSMRTSettings_SMRTAdaptiveRayCount ;
	 uint    TranslucentBasePass_Padding660 ;
	 uint    TranslucentBasePass_Padding664 ;
	 uint    TranslucentBasePass_Padding668 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Forward_DirectionalLightShadowmapAtlas ;
	 uint    TranslucentBasePass_Padding676 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Forward_ShadowmapSampler ;
	 uint    TranslucentBasePass_Padding684 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Forward_DirectionalLightStaticShadowmap ;
	 uint    TranslucentBasePass_Padding692 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Forward_StaticShadowmapSampler ;
	 uint    TranslucentBasePass_Padding700 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Forward_ForwardLocalLightBuffer ;
	 uint    TranslucentBasePass_Padding708 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Forward_NumCulledLightsGrid ;
	 uint    TranslucentBasePass_Padding716 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Forward_CulledLightDataGrid32Bit ;
	 uint    TranslucentBasePass_Padding724 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Forward_CulledLightDataGrid16Bit ;
	 float    TranslucentBasePass_Padding732 ;
	 uint    TranslucentBasePass_Shared_ForwardISR_NumLocalLights ;
	 uint    TranslucentBasePass_Shared_ForwardISR_NumReflectionCaptures ;
	 uint    TranslucentBasePass_Shared_ForwardISR_HasDirectionalLight ;
	 uint    TranslucentBasePass_Shared_ForwardISR_NumGridCells ;
	 int3    TranslucentBasePass_Shared_ForwardISR_CulledGridSize ;
	 uint    TranslucentBasePass_Shared_ForwardISR_MaxCulledLightsPerCell ;
	 uint    TranslucentBasePass_Shared_ForwardISR_LightGridPixelSizeShift ;
	 uint    TranslucentBasePass_Padding772 ;
	 uint    TranslucentBasePass_Padding776 ;
	 uint    TranslucentBasePass_Padding780 ;
	 float3    TranslucentBasePass_Shared_ForwardISR_LightGridZParams ;
	 float    TranslucentBasePass_Padding796 ;
	 float3    TranslucentBasePass_Shared_ForwardISR_DirectionalLightDirection ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSourceRadius ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSoftSourceRadius ;
	 float    TranslucentBasePass_Padding820 ;
	 float    TranslucentBasePass_Padding824 ;
	 float    TranslucentBasePass_Padding828 ;
	 float3    TranslucentBasePass_Shared_ForwardISR_DirectionalLightColor ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightVolumetricScatteringIntensity ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSpecularScale ;
	 uint    TranslucentBasePass_Shared_ForwardISR_DirectionalLightShadowMapChannelMask ;
	 float2    TranslucentBasePass_Shared_ForwardISR_DirectionalLightDistanceFadeMAD ;
	 uint    TranslucentBasePass_Shared_ForwardISR_NumDirectionalLightCascades ;
	 int    TranslucentBasePass_Shared_ForwardISR_DirectionalLightVSM ;
	 int    TranslucentBasePass_Padding872 ;
	 int    TranslucentBasePass_Padding876 ;
	 float4    TranslucentBasePass_Shared_ForwardISR_CascadeEndDepths ;
	 float4x4    TranslucentBasePass_Shared_ForwardISR_DirectionalLightTranslatedWorldToShadowMatrix[4] ;
	 float4    TranslucentBasePass_Shared_ForwardISR_DirectionalLightShadowmapMinMax[4] ;
	 float4    TranslucentBasePass_Shared_ForwardISR_DirectionalLightShadowmapAtlasBufferSize ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightDepthBias ;
	 uint    TranslucentBasePass_Shared_ForwardISR_DirectionalLightUseStaticShadowing ;
	 uint    TranslucentBasePass_Shared_ForwardISR_SimpleLightsEndIndex ;
	 uint    TranslucentBasePass_Shared_ForwardISR_ClusteredDeferredSupportedEndIndex ;
	 uint    TranslucentBasePass_Shared_ForwardISR_ManyLightsSupportedStartIndex ;
	 uint    TranslucentBasePass_Padding1252 ;
	 uint    TranslucentBasePass_Padding1256 ;
	 uint    TranslucentBasePass_Padding1260 ;
	 float4    TranslucentBasePass_Shared_ForwardISR_DirectionalLightStaticShadowBufferSize ;
	 float4x4    TranslucentBasePass_Shared_ForwardISR_DirectionalLightTranslatedWorldToStaticShadow ;
	 uint    TranslucentBasePass_Shared_ForwardISR_DirectLightingShowFlag ;
	 uint    TranslucentBasePass_Shared_ForwardISR_LightFunctionAtlasLightIndex ;
	 float    TranslucentBasePass_Padding1352 ;
	 float    TranslucentBasePass_Padding1356 ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_ScreenRayLength ;
	 int    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTRayCount ;
	 int    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTSamplesPerRay ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTRayLengthScale ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTCotMaxRayAngleFromLight ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTTexelDitherScale ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTExtrapolateSlope ;
	 float    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTMaxSlopeBias ;
	 uint    TranslucentBasePass_Shared_ForwardISR_DirectionalLightSMRTSettings_SMRTAdaptiveRayCount ;
	 uint    TranslucentBasePass_Padding1396 ;
	 uint    TranslucentBasePass_Padding1400 ;
	 uint    TranslucentBasePass_Padding1404 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_ForwardISR_DirectionalLightShadowmapAtlas ;
	 uint    TranslucentBasePass_Padding1412 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_ForwardISR_ShadowmapSampler ;
	 uint    TranslucentBasePass_Padding1420 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_ForwardISR_DirectionalLightStaticShadowmap ;
	 uint    TranslucentBasePass_Padding1428 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_ForwardISR_StaticShadowmapSampler ;
	 uint    TranslucentBasePass_Padding1436 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_ForwardISR_ForwardLocalLightBuffer ;
	 uint    TranslucentBasePass_Padding1444 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_ForwardISR_NumCulledLightsGrid ;
	 uint    TranslucentBasePass_Padding1452 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_ForwardISR_CulledLightDataGrid32Bit ;
	 uint    TranslucentBasePass_Padding1460 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_ForwardISR_CulledLightDataGrid16Bit ;
	 float    TranslucentBasePass_Padding1468 ;
	 float4    TranslucentBasePass_Shared_Reflection_SkyLightParameters ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Reflection_SkyLightCubemap ;
	 uint    TranslucentBasePass_Padding1492 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Reflection_SkyLightCubemapSampler ;
	 uint    TranslucentBasePass_Padding1500 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Reflection_SkyLightBlendDestinationCubemap ;
	 uint    TranslucentBasePass_Padding1508 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Reflection_SkyLightBlendDestinationCubemapSampler ;
	 uint    TranslucentBasePass_Padding1516 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Reflection_ReflectionCubemap ;
	 uint    TranslucentBasePass_Padding1524 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Reflection_ReflectionCubemapSampler ;
	 uint    TranslucentBasePass_Padding1532 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Reflection_PreIntegratedGF ;
	 uint    TranslucentBasePass_Padding1540 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Reflection_PreIntegratedGFSampler ;
	 float    TranslucentBasePass_Padding1548 ;
	 float4    TranslucentBasePass_Shared_PlanarReflection_ReflectionPlane ;
	 float4    TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionOrigin ;
	 float4    TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionXAxis ;
	 float4    TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionYAxis ;
	 float3x4    TranslucentBasePass_Shared_PlanarReflection_InverseTransposeMirrorMatrix ;
	 float3    TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters ;
	 float    TranslucentBasePass_Padding1676 ;
	 float2    TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters2 ;
	 float    TranslucentBasePass_Padding1688 ;
	 float    TranslucentBasePass_Padding1692 ;
	 float4x4    TranslucentBasePass_Shared_PlanarReflection_ProjectionWithExtraFOV[2] ;
	 float4    TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionScreenScaleBias[2] ;
	 float2    TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionScreenBound ;
	 uint    TranslucentBasePass_Shared_PlanarReflection_bIsStereo ;
	 uint    TranslucentBasePass_Padding1868 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionTexture ;
	 uint    TranslucentBasePass_Padding1876 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionSampler ;
	 float    TranslucentBasePass_Padding1884 ;
	 float4    TranslucentBasePass_Shared_Fog_ExponentialFogParameters ;
	 float4    TranslucentBasePass_Shared_Fog_ExponentialFogParameters2 ;
	 float4    TranslucentBasePass_Shared_Fog_ExponentialFogColorParameter ;
	 float4    TranslucentBasePass_Shared_Fog_ExponentialFogParameters3 ;
	 float4    TranslucentBasePass_Shared_Fog_SkyAtmosphereAmbientContributionColorScale ;
	 float4    TranslucentBasePass_Shared_Fog_InscatteringLightDirection ;
	 float4    TranslucentBasePass_Shared_Fog_DirectionalInscatteringColor ;
	 float2    TranslucentBasePass_Shared_Fog_SinCosInscatteringColorCubemapRotation ;
	 float    TranslucentBasePass_Padding2008 ;
	 float    TranslucentBasePass_Padding2012 ;
	 float3    TranslucentBasePass_Shared_Fog_FogInscatteringTextureParameters ;
	 float    TranslucentBasePass_Shared_Fog_ApplyVolumetricFog ;
	 float    TranslucentBasePass_Shared_Fog_VolumetricFogStartDistance ;
	 float    TranslucentBasePass_Shared_Fog_VolumetricFogNearFadeInDistanceInv ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Fog_FogInscatteringColorCubemap ;
	 uint    TranslucentBasePass_Padding2044 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Fog_FogInscatteringColorSampler ;
	 uint    TranslucentBasePass_Padding2052 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_Fog_IntegratedLightScattering ;
	 uint    TranslucentBasePass_Padding2060 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_Fog_IntegratedLightScatteringSampler ;
	 float    TranslucentBasePass_Padding2068 ;
	 float    TranslucentBasePass_Padding2072 ;
	 float    TranslucentBasePass_Padding2076 ;
	 float4    TranslucentBasePass_Shared_FogISR_ExponentialFogParameters ;
	 float4    TranslucentBasePass_Shared_FogISR_ExponentialFogParameters2 ;
	 float4    TranslucentBasePass_Shared_FogISR_ExponentialFogColorParameter ;
	 float4    TranslucentBasePass_Shared_FogISR_ExponentialFogParameters3 ;
	 float4    TranslucentBasePass_Shared_FogISR_SkyAtmosphereAmbientContributionColorScale ;
	 float4    TranslucentBasePass_Shared_FogISR_InscatteringLightDirection ;
	 float4    TranslucentBasePass_Shared_FogISR_DirectionalInscatteringColor ;
	 float2    TranslucentBasePass_Shared_FogISR_SinCosInscatteringColorCubemapRotation ;
	 float    TranslucentBasePass_Padding2200 ;
	 float    TranslucentBasePass_Padding2204 ;
	 float3    TranslucentBasePass_Shared_FogISR_FogInscatteringTextureParameters ;
	 float    TranslucentBasePass_Shared_FogISR_ApplyVolumetricFog ;
	 float    TranslucentBasePass_Shared_FogISR_VolumetricFogStartDistance ;
	 float    TranslucentBasePass_Shared_FogISR_VolumetricFogNearFadeInDistanceInv ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_FogISR_FogInscatteringColorCubemap ;
	 uint    TranslucentBasePass_Padding2236 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_FogISR_FogInscatteringColorSampler ;
	 uint    TranslucentBasePass_Padding2244 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_FogISR_IntegratedLightScattering ;
	 uint    TranslucentBasePass_Padding2252 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_FogISR_IntegratedLightScatteringSampler ;
	 float    TranslucentBasePass_Padding2260 ;
	 float    TranslucentBasePass_Padding2264 ;
	 float    TranslucentBasePass_Padding2268 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_LFV_LocalFogVolumeInstances ;
	 uint    TranslucentBasePass_Padding2276 ;
	 uint2    TranslucentBasePass_Shared_LFV_LocalFogVolumeTileDataTextureResolution ;
	 uint    TranslucentBasePass_Shared_LFV_LocalFogVolumeInstanceCount ;
	 uint    TranslucentBasePass_Shared_LFV_LocalFogVolumeTilePixelSize ;
	 float    TranslucentBasePass_Shared_LFV_LocalFogVolumeMaxDensityIntoVolumetricFog ;
	 uint    TranslucentBasePass_Shared_LFV_ShouldRenderLocalFogVolumeInVolumetricFog ;
	 float    TranslucentBasePass_Shared_LFV_GlobalStartDistance ;
	 float    TranslucentBasePass_Padding2308 ;
	 float    TranslucentBasePass_Padding2312 ;
	 float    TranslucentBasePass_Padding2316 ;
	 float4    TranslucentBasePass_Shared_LFV_HalfResTextureSizeAndInvSize ;
	 float3    TranslucentBasePass_Shared_LFV_DirectionalLightColor ;
	 float    TranslucentBasePass_Padding2348 ;
	 float3    TranslucentBasePass_Shared_LFV_DirectionalLightDirection ;
	 float    TranslucentBasePass_Padding2364 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_LFV_LocalFogVolumeTileDataTexture ;
	 float    TranslucentBasePass_Padding2372 ;
	 float    TranslucentBasePass_Padding2376 ;
	 float    TranslucentBasePass_Padding2380 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_LightFunctionAtlas_LightFunctionAtlasTexture ;
	 uint    TranslucentBasePass_Padding2388 ;
	 uint    BindlessSRV_TranslucentBasePass_Shared_LightFunctionAtlas_LightInfoDataBuffer ;
	 uint    TranslucentBasePass_Padding2396 ;
	 uint    BindlessSampler_TranslucentBasePass_Shared_LightFunctionAtlas_LightFunctionAtlasSampler ;
	 uint    TranslucentBasePass_Padding2404 ;
	 float    TranslucentBasePass_Shared_LightFunctionAtlas_Slot_UVSize ;
	 float    TranslucentBasePass_Padding2412 ;
	 uint    TranslucentBasePass_Shared_UseBasePassSkylight ;
	 float    TranslucentBasePass_Padding2420 ;
	 float    TranslucentBasePass_Padding2424 ;
	 float    TranslucentBasePass_Padding2428 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_SceneColorTexture ;
	 uint    TranslucentBasePass_Padding2436 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_SceneDepthTexture ;
	 uint    TranslucentBasePass_Padding2444 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_ScenePartialDepthTexture ;
	 uint    TranslucentBasePass_Padding2452 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_GBufferATexture ;
	 uint    TranslucentBasePass_Padding2460 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_GBufferBTexture ;
	 uint    TranslucentBasePass_Padding2468 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_GBufferCTexture ;
	 uint    TranslucentBasePass_Padding2476 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_GBufferDTexture ;
	 uint    TranslucentBasePass_Padding2484 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_GBufferETexture ;
	 uint    TranslucentBasePass_Padding2492 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_GBufferFTexture ;
	 uint    TranslucentBasePass_Padding2500 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_GBufferVelocityTexture ;
	 uint    TranslucentBasePass_Padding2508 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_ScreenSpaceAOTexture ;
	 uint    TranslucentBasePass_Padding2516 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_CustomDepthTexture ;
	 uint    TranslucentBasePass_Padding2524 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneTextures_CustomStencilTexture ;
	 uint    TranslucentBasePass_Padding2532 ;
	 uint    BindlessSampler_TranslucentBasePass_SceneTextures_PointClampSampler ;
	 float    TranslucentBasePass_Padding2540 ;
	 uint    TranslucentBasePass_Substrate_MaxBytesPerPixel ;
	 uint    TranslucentBasePass_Substrate_MaxClosurePerPixel ;
	 uint    TranslucentBasePass_Substrate_bRoughDiffuse ;
	 uint    TranslucentBasePass_Substrate_PeelLayersAboveDepth ;
	 uint    TranslucentBasePass_Substrate_bRoughnessTracking ;
	 float    TranslucentBasePass_Padding2564 ;
	 float    TranslucentBasePass_Padding2568 ;
	 float    TranslucentBasePass_Padding2572 ;
	 int    TranslucentBasePass_Substrate_FirstSliceStoringSubstrateSSSData ;
	 int    TranslucentBasePass_Padding2580 ;
	 uint    BindlessSRV_TranslucentBasePass_Substrate_MaterialTextureArray ;
	 uint    TranslucentBasePass_Padding2588 ;
	 uint    BindlessSRV_TranslucentBasePass_Substrate_TopLayerTexture ;
	 float    TranslucentBasePass_Padding2596 ;
	 float    TranslucentBasePass_Padding2600 ;
	 float    TranslucentBasePass_Padding2604 ;
	 float4x4    TranslucentBasePass_ForwardDirLightCloudShadow_CloudShadowmapTranslatedWorldToLightClipMatrix ;
	 float    TranslucentBasePass_ForwardDirLightCloudShadow_CloudShadowmapFarDepthKm ;
	 float    TranslucentBasePass_Padding2676 ;
	 uint    BindlessSRV_TranslucentBasePass_ForwardDirLightCloudShadow_CloudShadowmapTexture ;
	 uint    TranslucentBasePass_Padding2684 ;
	 uint    BindlessSampler_TranslucentBasePass_ForwardDirLightCloudShadow_CloudShadowmapSampler ;
	 uint    TranslucentBasePass_Padding2692 ;
	 float    TranslucentBasePass_ForwardDirLightCloudShadow_CloudShadowmapStrength ;
	 float    TranslucentBasePass_Padding2700 ;
	 uint    TranslucentBasePass_OIT_bOITEnable ;
	 uint    TranslucentBasePass_OIT_OITMethod ;
	 uint    TranslucentBasePass_OIT_MaxSideSamplePerPixel ;
	 uint    TranslucentBasePass_OIT_MaxSamplePerPixel ;
	 float    TranslucentBasePass_OIT_TransmittanceThreshold ;
	 float    TranslucentBasePass_Padding2724 ;
	 uint    BindlessUAV_TranslucentBasePass_OIT_OutOITSampleCount ;
	 uint    TranslucentBasePass_Padding2732 ;
	 uint    BindlessUAV_TranslucentBasePass_OIT_OutOITSampleData ;
	 float    TranslucentBasePass_Padding2740 ;
	 float    TranslucentBasePass_Padding2744 ;
	 float    TranslucentBasePass_Padding2748 ;
	 float4    TranslucentBasePass_HZBUvFactorAndInvFactor ;
	 float4    TranslucentBasePass_PrevScreenPositionScaleBias ;
	 float2    TranslucentBasePass_PrevSceneColorBilinearUVMin ;
	 float2    TranslucentBasePass_PrevSceneColorBilinearUVMax ;
	 float    TranslucentBasePass_PrevSceneColorPreExposureInv ;
	 int    TranslucentBasePass_SSRQuality ;
	 uint    BindlessSRV_TranslucentBasePass_HZBTexture ;
	 uint    TranslucentBasePass_Padding2812 ;
	 uint    BindlessSampler_TranslucentBasePass_HZBSampler ;
	 uint    TranslucentBasePass_Padding2820 ;
	 uint    BindlessSRV_TranslucentBasePass_PrevSceneColor ;
	 uint    TranslucentBasePass_Padding2828 ;
	 uint    BindlessSampler_TranslucentBasePass_PrevSceneColorSampler ;
	 uint    TranslucentBasePass_Padding2836 ;
	 uint    BindlessSRV_TranslucentBasePass_VolumetricCloudColor ;
	 uint    TranslucentBasePass_Padding2844 ;
	 uint    BindlessSampler_TranslucentBasePass_VolumetricCloudColorSampler ;
	 uint    TranslucentBasePass_Padding2852 ;
	 uint    BindlessSRV_TranslucentBasePass_VolumetricCloudDepth ;
	 uint    TranslucentBasePass_Padding2860 ;
	 uint    BindlessSampler_TranslucentBasePass_VolumetricCloudDepthSampler ;
	 uint    TranslucentBasePass_Padding2868 ;
	 float    TranslucentBasePass_ApplyVolumetricCloudOnTransparent ;
	 float    TranslucentBasePass_SoftBlendingDistanceKm ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyLightingVolumeAmbientInner ;
	 uint    TranslucentBasePass_Padding2884 ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyLightingVolumeAmbientOuter ;
	 uint    TranslucentBasePass_Padding2892 ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyLightingVolumeDirectionalInner ;
	 uint    TranslucentBasePass_Padding2900 ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyLightingVolumeDirectionalOuter ;
	 float    TranslucentBasePass_Padding2908 ;
	 float    TranslucentBasePass_ReprojectionRadiusScale ;
	 float    TranslucentBasePass_ClipmapWorldExtent ;
	 float    TranslucentBasePass_ClipmapDistributionBase ;
	 float    TranslucentBasePass_InvClipmapFadeSize ;
	 int2    TranslucentBasePass_ProbeAtlasResolutionInProbes ;
	 uint    TranslucentBasePass_RadianceProbeClipmapResolution ;
	 uint    TranslucentBasePass_NumRadianceProbeClipmaps ;
	 uint    TranslucentBasePass_RadianceProbeResolution ;
	 uint    TranslucentBasePass_FinalProbeResolution ;
	 uint    TranslucentBasePass_FinalRadianceAtlasMaxMip ;
	 uint    TranslucentBasePass_CalculateIrradiance ;
	 uint    TranslucentBasePass_IrradianceProbeResolution ;
	 uint    TranslucentBasePass_OcclusionProbeResolution ;
	 uint    TranslucentBasePass_NumProbesToTraceBudget ;
	 uint    TranslucentBasePass_RadianceCacheStats ;
	 uint    BindlessSRV_TranslucentBasePass_RadianceProbeIndirectionTexture ;
	 uint    TranslucentBasePass_Padding2980 ;
	 uint    BindlessSRV_TranslucentBasePass_RadianceCacheFinalRadianceAtlas ;
	 uint    TranslucentBasePass_Padding2988 ;
	 uint    BindlessSRV_TranslucentBasePass_RadianceCacheFinalIrradianceAtlas ;
	 uint    TranslucentBasePass_Padding2996 ;
	 uint    BindlessSRV_TranslucentBasePass_RadianceCacheProbeOcclusionAtlas ;
	 uint    TranslucentBasePass_Padding3004 ;
	 uint    BindlessSRV_TranslucentBasePass_RadianceCacheDepthAtlas ;
	 uint    TranslucentBasePass_Padding3012 ;
	 uint    BindlessSRV_TranslucentBasePass_ProbeWorldOffset ;
	 uint    TranslucentBasePass_Padding3020 ;
	 float4    TranslucentBasePass_RadianceProbeSettings[6] ;
	 float4    TranslucentBasePass_PaddedWorldPositionToRadianceProbeCoordBias[6] ;
	 float4    TranslucentBasePass_PaddedRadianceProbeCoordToWorldPositionBias[6] ;
	 float2    TranslucentBasePass_InvProbeFinalRadianceAtlasResolution ;
	 float2    TranslucentBasePass_InvProbeFinalIrradianceAtlasResolution ;
	 float2    TranslucentBasePass_InvProbeDepthAtlasResolution ;
	 uint    TranslucentBasePass_OverrideCacheOcclusionLighting ;
	 uint    TranslucentBasePass_ShowBlackRadianceCacheLighting ;
	 uint    TranslucentBasePass_ProbeAtlasResolutionModuloMask ;
	 uint    TranslucentBasePass_ProbeAtlasResolutionDivideShift ;
	 float    TranslucentBasePass_Padding3352 ;
	 float    TranslucentBasePass_Padding3356 ;
	 uint    BindlessSRV_TranslucentBasePass_Radiance ;
	 uint    TranslucentBasePass_Padding3364 ;
	 uint    BindlessSRV_TranslucentBasePass_Normal ;
	 uint    TranslucentBasePass_Padding3372 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneDepth ;
	 uint    TranslucentBasePass_Padding3380 ;
	 uint    TranslucentBasePass_Enabled ;
	 float    TranslucentBasePass_RelativeDepthThreshold ;
	 float    TranslucentBasePass_SpecularScale ;
	 float    TranslucentBasePass_Contrast ;
	 float    TranslucentBasePass_Padding3400 ;
	 float    TranslucentBasePass_Padding3404 ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyGIVolume0 ;
	 uint    TranslucentBasePass_Padding3412 ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyGIVolume1 ;
	 uint    TranslucentBasePass_Padding3420 ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyGIVolumeHistory0 ;
	 uint    TranslucentBasePass_Padding3428 ;
	 uint    BindlessSRV_TranslucentBasePass_TranslucencyGIVolumeHistory1 ;
	 uint    TranslucentBasePass_Padding3436 ;
	 uint    BindlessSampler_TranslucentBasePass_TranslucencyGIVolumeSampler ;
	 uint    TranslucentBasePass_Padding3444 ;
	 uint    TranslucentBasePass_Padding3448 ;
	 uint    TranslucentBasePass_Padding3452 ;
	 float3    TranslucentBasePass_TranslucencyGIGridZParams ;
	 uint    TranslucentBasePass_TranslucencyGIGridPixelSizeShift ;
	 int3    TranslucentBasePass_TranslucencyGIGridSize ;
	 float    TranslucentBasePass_Padding3484 ;
	 uint    BindlessSRV_TranslucentBasePass_PreIntegratedGFTexture ;
	 uint    TranslucentBasePass_Padding3492 ;
	 uint    BindlessSampler_TranslucentBasePass_PreIntegratedGFSampler ;
	 uint    TranslucentBasePass_Padding3500 ;
	 uint    BindlessSRV_TranslucentBasePass_EyeAdaptationBuffer ;
	 uint    TranslucentBasePass_Padding3508 ;
	 uint    BindlessSRV_TranslucentBasePass_SceneColorCopyTexture ;
	 uint    TranslucentBasePass_Padding3516 ;
	 uint    BindlessSampler_TranslucentBasePass_SceneColorCopySampler ;
	 float    TranslucentBasePass_Padding3524 ;
	 float    TranslucentBasePass_Padding3528 ;
	 float    TranslucentBasePass_Padding3532 ;
	 int3    TranslucentBasePass_BlueNoise_Dimensions ;
	 int    TranslucentBasePass_Padding3548 ;
	 int3    TranslucentBasePass_BlueNoise_ModuloMasks ;
	 int    TranslucentBasePass_Padding3564 ;
	 uint    BindlessSRV_TranslucentBasePass_BlueNoise_ScalarTexture ;
	 uint    TranslucentBasePass_Padding3572 ;
	 uint    BindlessSRV_TranslucentBasePass_BlueNoise_Vec2Texture ;
	 float    TranslucentBasePass_Padding3580 ;
	 float4x4    TranslucentBasePass_AVSM_TranslatedWorldToShadow[6] ;
	 float3    TranslucentBasePass_AVSM_TranslatedWorldOrigin ;
	 float    TranslucentBasePass_Padding3980 ;
	 float4    TranslucentBasePass_AVSM_TranslatedWorldPlane ;
	 int2    TranslucentBasePass_AVSM_Resolution ;
	 int    TranslucentBasePass_AVSM_NumShadowMatrices ;
	 int    TranslucentBasePass_AVSM_MaxSampleCount ;
	 int    TranslucentBasePass_AVSM_bIsEmpty ;
	 int    TranslucentBasePass_AVSM_bIsDirectionalLight ;
	 uint    BindlessSRV_TranslucentBasePass_AVSM_LinkedListBuffer ;
	 uint    TranslucentBasePass_Padding4028 ;
	 uint    BindlessSRV_TranslucentBasePass_AVSM_IndirectionBuffer ;
	 uint    TranslucentBasePass_Padding4036 ;
	 uint    BindlessSRV_TranslucentBasePass_AVSM_SampleBuffer ;
 }
StructuredBuffer<uint>  TranslucentBasePass_Shared_Forward_NumCulledLightsGrid;
StructuredBuffer<uint>  TranslucentBasePass_Shared_Forward_CulledLightDataGrid32Bit;
TextureCube  TranslucentBasePass_Shared_Reflection_SkyLightCubemap;
SamplerState  TranslucentBasePass_Shared_Reflection_SkyLightCubemapSampler;
TextureCubeArray  TranslucentBasePass_Shared_Reflection_ReflectionCubemap;
SamplerState  TranslucentBasePass_Shared_Reflection_ReflectionCubemapSampler;
Texture2D  TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionTexture;
Texture3D  TranslucentBasePass_Shared_Fog_IntegratedLightScattering;
Texture2D  TranslucentBasePass_SceneTextures_SceneDepthTexture;
SamplerState  TranslucentBasePass_SceneTextures_PointClampSampler;
Texture3D  TranslucentBasePass_TranslucencyLightingVolumeAmbientInner;
Texture3D  TranslucentBasePass_TranslucencyLightingVolumeAmbientOuter;
Texture3D  TranslucentBasePass_TranslucencyLightingVolumeDirectionalInner;
Texture3D  TranslucentBasePass_TranslucencyLightingVolumeDirectionalOuter;
Texture3D<uint>  TranslucentBasePass_RadianceProbeIndirectionTexture;
Texture2D<float3>  TranslucentBasePass_RadianceCacheFinalRadianceAtlas;
StructuredBuffer<float4>  TranslucentBasePass_ProbeWorldOffset;
Texture2DArray  TranslucentBasePass_Radiance;
Texture2D  TranslucentBasePass_SceneDepth;
Texture3D  TranslucentBasePass_TranslucencyGIVolume0;
Texture3D  TranslucentBasePass_TranslucencyGIVolume1;
Texture3D  TranslucentBasePass_TranslucencyGIVolumeHistory0;
Texture3D  TranslucentBasePass_TranslucencyGIVolumeHistory1;
SamplerState  TranslucentBasePass_TranslucencyGIVolumeSampler;
Texture2D  TranslucentBasePass_HZBTexture;
SamplerState  TranslucentBasePass_HZBSampler;
Texture2D  TranslucentBasePass_PrevSceneColor;
SamplerState  TranslucentBasePass_PrevSceneColorSampler;
cbuffer ReflectionCaptureSM5 {
	 float4    ReflectionCaptureSM5_PositionHighAndRadius[341] ;
	 float4    ReflectionCaptureSM5_PositionLow[341] ;
	 float4    ReflectionCaptureSM5_CaptureProperties[341] ;
	 float4    ReflectionCaptureSM5_CaptureOffsetAndAverageBrightness[341] ;
	 float4x4    ReflectionCaptureSM5_BoxTransform[341] ;
	 float4    ReflectionCaptureSM5_BoxScales[341] ;
 }
cbuffer Material {
	 float4    Material_PreshaderBuffer[8] ;
	 uint    BindlessSRV_Material_Texture2D_0 ;
	 uint    Material_Padding132 ;
	 uint    BindlessSampler_Material_Texture2D_0Sampler ;
	 uint    Material_Padding140 ;
	 uint    BindlessSRV_Material_Texture2D_1 ;
	 uint    Material_Padding148 ;
	 uint    BindlessSampler_Material_Texture2D_1Sampler ;
	 uint    Material_Padding156 ;
	 uint    BindlessSampler_Material_Wrap_WorldGroupSettings ;
	 uint    Material_Padding164 ;
	 uint    BindlessSampler_Material_Clamp_WorldGroupSettings ;
 }
struct ViewStateTileOffsetData
{
	FLWCVector3 WorldCameraOrigin;
	FLWCVector3 WorldViewOrigin;
	FLWCVector3 PrevWorldCameraOrigin;
	FLWCVector3 PrevWorldViewOrigin;
	FLWCVector3 PreViewTranslation;
	FLWCVector3 PrevPreViewTranslation;
};
struct ViewState
{
	float4x4 TranslatedWorldToClip;
	float4x4 RelativeWorldToClip;
	float4x4 ClipToRelativeWorld;
	float4x4 TranslatedWorldToView;
	float4x4 ViewToTranslatedWorld;
	float4x4 TranslatedWorldToCameraView;
	float4x4 CameraViewToTranslatedWorld;
	float4x4 ViewToClip;
	float4x4 ViewToClipNoAA;
	float4x4 ClipToView;
	float4x4 ClipToTranslatedWorld;
	float4x4 SVPositionToTranslatedWorld;
	float4x4 ScreenToRelativeWorld;
	float4x4 ScreenToTranslatedWorld;
	float4x4 MobileMultiviewShadowTransform;
	float3 ViewOriginHigh;
	float3 ViewForward;
	float3 ViewUp;
	float3 ViewRight;
	float3 HMDViewNoRollUp;
	float3 HMDViewNoRollRight;
	float4 InvDeviceZToWorldZTransform;
	float4 ScreenPositionScaleBias;
	float3 ViewOriginLow;
	float3 TranslatedWorldCameraOrigin;
	float3 WorldViewOriginHigh;
	float3 WorldViewOriginLow;
	float3 PreViewTranslationHigh;
	float3 PreViewTranslationLow;
	float4x4 PrevViewToClip;
	float4x4 PrevClipToView;
	float4x4 PrevTranslatedWorldToClip;
	float4x4 PrevTranslatedWorldToView;
	float4x4 PrevViewToTranslatedWorld;
	float4x4 PrevTranslatedWorldToCameraView;
	float4x4 PrevCameraViewToTranslatedWorld;
	float3 PrevTranslatedWorldCameraOrigin;
	float3 PrevWorldCameraOriginHigh;
	float3 PrevWorldCameraOriginLow;
	float3 PrevWorldViewOriginHigh;
	float3 PrevWorldViewOriginLow;
	float3 PrevPreViewTranslationHigh;
	float3 PrevPreViewTranslationLow;
	float3 ViewTilePosition;
	float3 RelativeWorldCameraOriginTO;
	float3 RelativeWorldViewOriginTO;
	float3 RelativePreViewTranslationTO;
	float3 PrevRelativeWorldCameraOriginTO;
	float3 PrevRelativeWorldViewOriginTO;
	float3 RelativePrevPreViewTranslationTO;
	float4x4 PrevClipToRelativeWorld;
	float4x4 PrevScreenToTranslatedWorld;
	float4x4 ClipToPrevClip;
	float4x4 ClipToPrevClipWithAA;
	float4 TemporalAAJitter;
	float4 GlobalClippingPlane;
	float2 FieldOfViewWideAngles;
	float2 PrevFieldOfViewWideAngles;
	float4 ViewRectMin;
	float4 ViewSizeAndInvSize;
	uint4 ViewRectMinAndSize;
	float4 LightProbeSizeRatioAndInvSizeRatio;
	float4 BufferSizeAndInvSize;
	float4 BufferBilinearUVMinMax;
	float4 ScreenToViewSpace;
	float2 BufferToSceneTextureScale;
	float2 ResolutionFractionAndInv;
	int NumSceneColorMSAASamples;
	float ProjectionDepthThicknessScale;
	float PreExposure;
	float OneOverPreExposure;
	float4 DiffuseOverrideParameter;
	float4 SpecularOverrideParameter;
	float4 NormalOverrideParameter;
	float2 RoughnessOverrideParameter;
	float PrevFrameGameTime;
	float PrevFrameRealTime;
	float OutOfBoundsMask;
	float3 WorldCameraMovementSinceLastFrame;
	float CullingSign;
	float NearPlane;
	float GameTime;
	float RealTime;
	float DeltaTime;
	float MaterialTextureMipBias;
	float MaterialTextureDerivativeMultiply;
	uint Random;
	uint FrameNumber;
	uint FrameCounter;
	uint StateFrameIndexMod8;
	uint StateFrameIndex;
	uint DebugViewModeMask;
	uint WorldIsPaused;
	float CameraCut;
	float UnlitViewmodeMask;
	float4 DirectionalLightColor;
	float3 DirectionalLightDirection;
	float4 TranslucencyLightingVolumeMin[2];
	float4 TranslucencyLightingVolumeInvSize[2];
	float4 TemporalAAParams;
	float4 CircleDOFParams;
	float DepthOfFieldSensorWidth;
	float DepthOfFieldFocalDistance;
	float DepthOfFieldScale;
	float DepthOfFieldFocalLength;
	float DepthOfFieldFocalRegion;
	float DepthOfFieldNearTransitionRegion;
	float DepthOfFieldFarTransitionRegion;
	float MotionBlurNormalizedToPixel;
	float GeneralPurposeTweak;
	float GeneralPurposeTweak2;
	float DemosaicVposOffset;
	float DecalDepthBias;
	float3 IndirectLightingColorScale;
	float3 PrecomputedIndirectLightingColorScale;
	float3 PrecomputedIndirectSpecularColorScale;
	float4 AtmosphereLightDirection[2];
	float4 AtmosphereLightIlluminanceOnGroundPostTransmittance[2];
	float4 AtmosphereLightIlluminanceOuterSpace[2];
	float4 AtmosphereLightDiscLuminance[2];
	float4 AtmosphereLightDiscCosHalfApexAngle_PPTrans[2];
	float4 SkyViewLutSizeAndInvSize;
	float3 SkyCameraTranslatedWorldOrigin;
	float4 SkyPlanetTranslatedWorldCenterAndViewHeight;
	float4x4 SkyViewLutReferential;
	float4 SkyAtmosphereSkyLuminanceFactor;
	float SkyAtmospherePresentInScene;
	float SkyAtmosphereHeightFogContribution;
	float SkyAtmosphereBottomRadiusKm;
	float SkyAtmosphereTopRadiusKm;
	float4 SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize;
	float SkyAtmosphereAerialPerspectiveStartDepthKm;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
	float SkyAtmosphereApplyCameraAerialPerspectiveVolume;
	float3 NormalCurvatureToRoughnessScaleBias;
	float RenderingReflectionCaptureMask;
	float RealTimeReflectionCapture;
	float RealTimeReflectionCapturePreExposure;
	float4 AmbientCubemapTint;
	float AmbientCubemapIntensity;
	float SkyLightApplyPrecomputedBentNormalShadowingFlag;
	float SkyLightAffectReflectionFlag;
	float SkyLightAffectGlobalIlluminationFlag;
	float4 SkyLightColor;
	float SkyLightVolumetricScatteringIntensity;
	float4 MobileSkyIrradianceEnvironmentMap[8];
	float MobilePreviewMode;
	float HMDEyePaddingOffset;
	float ReflectionCubemapMaxMip;
	float ShowDecalsMask;
	uint DistanceFieldAOSpecularOcclusionMode;
	float IndirectCapsuleSelfShadowingIntensity;
	float3 ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
	int StereoPassIndex;
	float4 GlobalVolumeTranslatedCenterAndExtent[6];
	float4 GlobalVolumeTranslatedWorldToUVAddAndMul[6];
	float4 GlobalDistanceFieldMipTranslatedWorldToUVScale[6];
	float4 GlobalDistanceFieldMipTranslatedWorldToUVBias[6];
	float GlobalDistanceFieldMipFactor;
	float GlobalDistanceFieldMipTransition;
	int GlobalDistanceFieldClipmapSizeInPages;
	float3 GlobalDistanceFieldInvPageAtlasSize;
	float3 GlobalDistanceFieldInvCoverageAtlasSize;
	float GlobalVolumeDimension;
	float GlobalVolumeTexelSize;
	float MaxGlobalDFAOConeDistance;
	uint NumGlobalSDFClipmaps;
	float CoveredExpandSurfaceScale;
	float NotCoveredExpandSurfaceScale;
	float NotCoveredMinStepScale;
	float DitheredTransparencyStepThreshold;
	float DitheredTransparencyTraceThreshold;
	int2 CursorPosition;
	float bCheckerboardSubsurfaceProfileRendering;
	float3 VolumetricFogInvGridSize;
	float3 VolumetricFogGridZParams;
	float2 VolumetricFogSVPosToVolumeUV;
	float2 VolumetricFogViewGridUVToPrevViewRectUV;
	float2 VolumetricFogPrevViewGridRectUVToResourceUV;
	float2 VolumetricFogPrevUVMax;
	float2 VolumetricFogPrevUVMaxForTemporalBlend;
	float2 VolumetricFogScreenToResourceUV;
	float2 VolumetricFogUVMax;
	float VolumetricFogMaxDistance;
	float3 VolumetricLightmapWorldToUVScale;
	float3 VolumetricLightmapWorldToUVAdd;
	float3 VolumetricLightmapIndirectionTextureSize;
	float VolumetricLightmapBrickSize;
	float3 VolumetricLightmapBrickTexelSize;
	float IndirectLightingCacheShowFlag;
	float EyeToPixelSpreadAngle;
	float4 XRPassthroughCameraUVs[2];
	float GlobalVirtualTextureMipBias;
	uint VirtualTextureFeedbackShift;
	uint VirtualTextureFeedbackMask;
	uint VirtualTextureFeedbackStride;
	uint VirtualTextureFeedbackJitterOffset;
	uint VirtualTextureFeedbackSampleOffset;
	float4 RuntimeVirtualTextureMipLevel;
	float2 RuntimeVirtualTexturePackHeight;
	float4 RuntimeVirtualTextureDebugParams;
	int FarShadowStaticMeshLODBias;
	float MinRoughness;
	float4 HairRenderInfo;
	uint EnableSkyLight;
	uint HairRenderInfoBits;
	uint HairComponents;
	float bSubsurfacePostprocessEnabled;
	float4 SSProfilesTextureSizeAndInvSize;
	float4 SSProfilesPreIntegratedTextureSizeAndInvSize;
	float4 SpecularProfileTextureSizeAndInvSize;
	float3 PhysicsFieldClipmapCenter;
	float PhysicsFieldClipmapDistance;
	int PhysicsFieldClipmapResolution;
	int PhysicsFieldClipmapExponent;
	int PhysicsFieldClipmapCount;
	int PhysicsFieldTargetCount;
	int4 PhysicsFieldTargets[32];
	uint GPUSceneViewId;
	float ViewResolutionFraction;
	float SubSurfaceColorAsTransmittanceAtDistanceInMeters;
	float4 TanAndInvTanHalfFOV;
	float4 PrevTanAndInvTanHalfFOV;
	float2 WorldDepthToPixelWorldRadius;
	float4 ScreenRayLengthMultiplier;
	float4 GlintLUTParameters0;
	float4 GlintLUTParameters1;
	int4 EnvironmentComponentsFlags;
	FDFInverseMatrix WorldToClip;
	FDFMatrix ClipToWorld;
	FDFMatrix ScreenToWorld;
	FDFMatrix PrevClipToWorld;
	FDFVector3 WorldCameraOrigin;
	FDFVector3 WorldViewOrigin;
	FDFVector3 PrevWorldCameraOrigin;
	FDFVector3 PrevWorldViewOrigin;
	FDFVector3 PreViewTranslation;
	FDFVector3 PrevPreViewTranslation;
	ViewStateTileOffsetData TileOffset;
};
void FinalizeViewState(inout ViewState InOutView);
ViewState GetPrimaryView()
{
	ViewState Result;
	Result.TranslatedWorldToClip = View_TranslatedWorldToClip;
	Result.RelativeWorldToClip = View_RelativeWorldToClip;
	Result.ClipToRelativeWorld = View_ClipToRelativeWorld;
	Result.TranslatedWorldToView = View_TranslatedWorldToView;
	Result.ViewToTranslatedWorld = View_ViewToTranslatedWorld;
	Result.TranslatedWorldToCameraView = View_TranslatedWorldToCameraView;
	Result.CameraViewToTranslatedWorld = View_CameraViewToTranslatedWorld;
	Result.ViewToClip = View_ViewToClip;
	Result.ViewToClipNoAA = View_ViewToClipNoAA;
	Result.ClipToView = View_ClipToView;
	Result.ClipToTranslatedWorld = View_ClipToTranslatedWorld;
	Result.SVPositionToTranslatedWorld = View_SVPositionToTranslatedWorld;
	Result.ScreenToRelativeWorld = View_ScreenToRelativeWorld;
	Result.ScreenToTranslatedWorld = View_ScreenToTranslatedWorld;
	Result.MobileMultiviewShadowTransform = View_MobileMultiviewShadowTransform;
	Result.ViewOriginHigh = View_ViewOriginHigh;
	Result.ViewForward = View_ViewForward;
	Result.ViewUp = View_ViewUp;
	Result.ViewRight = View_ViewRight;
	Result.HMDViewNoRollUp = View_HMDViewNoRollUp;
	Result.HMDViewNoRollRight = View_HMDViewNoRollRight;
	Result.InvDeviceZToWorldZTransform = View_InvDeviceZToWorldZTransform;
	Result.ScreenPositionScaleBias = View_ScreenPositionScaleBias;
	Result.ViewOriginLow = View_ViewOriginLow;
	Result.TranslatedWorldCameraOrigin = View_TranslatedWorldCameraOrigin;
	Result.WorldViewOriginHigh = View_WorldViewOriginHigh;
	Result.WorldViewOriginLow = View_WorldViewOriginLow;
	Result.PreViewTranslationHigh = View_PreViewTranslationHigh;
	Result.PreViewTranslationLow = View_PreViewTranslationLow;
	Result.PrevViewToClip = View_PrevViewToClip;
	Result.PrevClipToView = View_PrevClipToView;
	Result.PrevTranslatedWorldToClip = View_PrevTranslatedWorldToClip;
	Result.PrevTranslatedWorldToView = View_PrevTranslatedWorldToView;
	Result.PrevViewToTranslatedWorld = View_PrevViewToTranslatedWorld;
	Result.PrevTranslatedWorldToCameraView = View_PrevTranslatedWorldToCameraView;
	Result.PrevCameraViewToTranslatedWorld = View_PrevCameraViewToTranslatedWorld;
	Result.PrevTranslatedWorldCameraOrigin = View_PrevTranslatedWorldCameraOrigin;
	Result.PrevWorldCameraOriginHigh = View_PrevWorldCameraOriginHigh;
	Result.PrevWorldCameraOriginLow = View_PrevWorldCameraOriginLow;
	Result.PrevWorldViewOriginHigh = View_PrevWorldViewOriginHigh;
	Result.PrevWorldViewOriginLow = View_PrevWorldViewOriginLow;
	Result.PrevPreViewTranslationHigh = View_PrevPreViewTranslationHigh;
	Result.PrevPreViewTranslationLow = View_PrevPreViewTranslationLow;
	Result.ViewTilePosition = View_ViewTilePosition;
	Result.RelativeWorldCameraOriginTO = View_RelativeWorldCameraOriginTO;
	Result.RelativeWorldViewOriginTO = View_RelativeWorldViewOriginTO;
	Result.RelativePreViewTranslationTO = View_RelativePreViewTranslationTO;
	Result.PrevRelativeWorldCameraOriginTO = View_PrevRelativeWorldCameraOriginTO;
	Result.PrevRelativeWorldViewOriginTO = View_PrevRelativeWorldViewOriginTO;
	Result.RelativePrevPreViewTranslationTO = View_RelativePrevPreViewTranslationTO;
	Result.PrevClipToRelativeWorld = View_PrevClipToRelativeWorld;
	Result.PrevScreenToTranslatedWorld = View_PrevScreenToTranslatedWorld;
	Result.ClipToPrevClip = View_ClipToPrevClip;
	Result.ClipToPrevClipWithAA = View_ClipToPrevClipWithAA;
	Result.TemporalAAJitter = View_TemporalAAJitter;
	Result.GlobalClippingPlane = View_GlobalClippingPlane;
	Result.FieldOfViewWideAngles = View_FieldOfViewWideAngles;
	Result.PrevFieldOfViewWideAngles = View_PrevFieldOfViewWideAngles;
	Result.ViewRectMin = View_ViewRectMin;
	Result.ViewSizeAndInvSize = View_ViewSizeAndInvSize;
	Result.ViewRectMinAndSize = View_ViewRectMinAndSize;
	Result.LightProbeSizeRatioAndInvSizeRatio = View_LightProbeSizeRatioAndInvSizeRatio;
	Result.BufferSizeAndInvSize = View_BufferSizeAndInvSize;
	Result.BufferBilinearUVMinMax = View_BufferBilinearUVMinMax;
	Result.ScreenToViewSpace = View_ScreenToViewSpace;
	Result.BufferToSceneTextureScale = View_BufferToSceneTextureScale;
	Result.ResolutionFractionAndInv = View_ResolutionFractionAndInv;
	Result.NumSceneColorMSAASamples = View_NumSceneColorMSAASamples;
	Result.ProjectionDepthThicknessScale = View_ProjectionDepthThicknessScale;
	Result.PreExposure = View_PreExposure;
	Result.OneOverPreExposure = View_OneOverPreExposure;
	Result.DiffuseOverrideParameter = View_DiffuseOverrideParameter;
	Result.SpecularOverrideParameter = View_SpecularOverrideParameter;
	Result.NormalOverrideParameter = View_NormalOverrideParameter;
	Result.RoughnessOverrideParameter = View_RoughnessOverrideParameter;
	Result.PrevFrameGameTime = View_PrevFrameGameTime;
	Result.PrevFrameRealTime = View_PrevFrameRealTime;
	Result.OutOfBoundsMask = View_OutOfBoundsMask;
	Result.WorldCameraMovementSinceLastFrame = View_WorldCameraMovementSinceLastFrame;
	Result.CullingSign = View_CullingSign;
	Result.NearPlane = View_NearPlane;
	Result.GameTime = View_GameTime;
	Result.RealTime = View_RealTime;
	Result.DeltaTime = View_DeltaTime;
	Result.MaterialTextureMipBias = View_MaterialTextureMipBias;
	Result.MaterialTextureDerivativeMultiply = View_MaterialTextureDerivativeMultiply;
	Result.Random = View_Random;
	Result.FrameNumber = View_FrameNumber;
	Result.FrameCounter = View_FrameCounter;
	Result.StateFrameIndexMod8 = View_StateFrameIndexMod8;
	Result.StateFrameIndex = View_StateFrameIndex;
	Result.DebugViewModeMask = View_DebugViewModeMask;
	Result.WorldIsPaused = View_WorldIsPaused;
	Result.CameraCut = View_CameraCut;
	Result.UnlitViewmodeMask = View_UnlitViewmodeMask;
	Result.DirectionalLightColor = View_DirectionalLightColor;
	Result.DirectionalLightDirection = View_DirectionalLightDirection;
	Result.TranslucencyLightingVolumeMin = View_TranslucencyLightingVolumeMin;
	Result.TranslucencyLightingVolumeInvSize = View_TranslucencyLightingVolumeInvSize;
	Result.TemporalAAParams = View_TemporalAAParams;
	Result.CircleDOFParams = View_CircleDOFParams;
	Result.DepthOfFieldSensorWidth = View_DepthOfFieldSensorWidth;
	Result.DepthOfFieldFocalDistance = View_DepthOfFieldFocalDistance;
	Result.DepthOfFieldScale = View_DepthOfFieldScale;
	Result.DepthOfFieldFocalLength = View_DepthOfFieldFocalLength;
	Result.DepthOfFieldFocalRegion = View_DepthOfFieldFocalRegion;
	Result.DepthOfFieldNearTransitionRegion = View_DepthOfFieldNearTransitionRegion;
	Result.DepthOfFieldFarTransitionRegion = View_DepthOfFieldFarTransitionRegion;
	Result.MotionBlurNormalizedToPixel = View_MotionBlurNormalizedToPixel;
	Result.GeneralPurposeTweak = View_GeneralPurposeTweak;
	Result.GeneralPurposeTweak2 = View_GeneralPurposeTweak2;
	Result.DemosaicVposOffset = View_DemosaicVposOffset;
	Result.DecalDepthBias = View_DecalDepthBias;
	Result.IndirectLightingColorScale = View_IndirectLightingColorScale;
	Result.PrecomputedIndirectLightingColorScale = View_PrecomputedIndirectLightingColorScale;
	Result.PrecomputedIndirectSpecularColorScale = View_PrecomputedIndirectSpecularColorScale;
	Result.AtmosphereLightDirection = View_AtmosphereLightDirection;
	Result.AtmosphereLightIlluminanceOnGroundPostTransmittance = View_AtmosphereLightIlluminanceOnGroundPostTransmittance;
	Result.AtmosphereLightIlluminanceOuterSpace = View_AtmosphereLightIlluminanceOuterSpace;
	Result.AtmosphereLightDiscLuminance = View_AtmosphereLightDiscLuminance;
	Result.AtmosphereLightDiscCosHalfApexAngle_PPTrans = View_AtmosphereLightDiscCosHalfApexAngle_PPTrans;
	Result.SkyViewLutSizeAndInvSize = View_SkyViewLutSizeAndInvSize;
	Result.SkyCameraTranslatedWorldOrigin = View_SkyCameraTranslatedWorldOrigin;
	Result.SkyPlanetTranslatedWorldCenterAndViewHeight = View_SkyPlanetTranslatedWorldCenterAndViewHeight;
	Result.SkyViewLutReferential = View_SkyViewLutReferential;
	Result.SkyAtmosphereSkyLuminanceFactor = View_SkyAtmosphereSkyLuminanceFactor;
	Result.SkyAtmospherePresentInScene = View_SkyAtmospherePresentInScene;
	Result.SkyAtmosphereHeightFogContribution = View_SkyAtmosphereHeightFogContribution;
	Result.SkyAtmosphereBottomRadiusKm = View_SkyAtmosphereBottomRadiusKm;
	Result.SkyAtmosphereTopRadiusKm = View_SkyAtmosphereTopRadiusKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize = View_SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize;
	Result.SkyAtmosphereAerialPerspectiveStartDepthKm = View_SkyAtmosphereAerialPerspectiveStartDepthKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
	Result.SkyAtmosphereApplyCameraAerialPerspectiveVolume = View_SkyAtmosphereApplyCameraAerialPerspectiveVolume;
	Result.NormalCurvatureToRoughnessScaleBias = View_NormalCurvatureToRoughnessScaleBias;
	Result.RenderingReflectionCaptureMask = View_RenderingReflectionCaptureMask;
	Result.RealTimeReflectionCapture = View_RealTimeReflectionCapture;
	Result.RealTimeReflectionCapturePreExposure = View_RealTimeReflectionCapturePreExposure;
	Result.AmbientCubemapTint = View_AmbientCubemapTint;
	Result.AmbientCubemapIntensity = View_AmbientCubemapIntensity;
	Result.SkyLightApplyPrecomputedBentNormalShadowingFlag = View_SkyLightApplyPrecomputedBentNormalShadowingFlag;
	Result.SkyLightAffectReflectionFlag = View_SkyLightAffectReflectionFlag;
	Result.SkyLightAffectGlobalIlluminationFlag = View_SkyLightAffectGlobalIlluminationFlag;
	Result.SkyLightColor = View_SkyLightColor;
	Result.SkyLightVolumetricScatteringIntensity = View_SkyLightVolumetricScatteringIntensity;
	Result.MobileSkyIrradianceEnvironmentMap = View_MobileSkyIrradianceEnvironmentMap;
	Result.MobilePreviewMode = View_MobilePreviewMode;
	Result.HMDEyePaddingOffset = View_HMDEyePaddingOffset;
	Result.ReflectionCubemapMaxMip = View_ReflectionCubemapMaxMip;
	Result.ShowDecalsMask = View_ShowDecalsMask;
	Result.DistanceFieldAOSpecularOcclusionMode = View_DistanceFieldAOSpecularOcclusionMode;
	Result.IndirectCapsuleSelfShadowingIntensity = View_IndirectCapsuleSelfShadowingIntensity;
	Result.ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight = View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
	Result.StereoPassIndex = View_StereoPassIndex;
	Result.GlobalVolumeTranslatedCenterAndExtent = View_GlobalVolumeTranslatedCenterAndExtent;
	Result.GlobalVolumeTranslatedWorldToUVAddAndMul = View_GlobalVolumeTranslatedWorldToUVAddAndMul;
	Result.GlobalDistanceFieldMipTranslatedWorldToUVScale = View_GlobalDistanceFieldMipTranslatedWorldToUVScale;
	Result.GlobalDistanceFieldMipTranslatedWorldToUVBias = View_GlobalDistanceFieldMipTranslatedWorldToUVBias;
	Result.GlobalDistanceFieldMipFactor = View_GlobalDistanceFieldMipFactor;
	Result.GlobalDistanceFieldMipTransition = View_GlobalDistanceFieldMipTransition;
	Result.GlobalDistanceFieldClipmapSizeInPages = View_GlobalDistanceFieldClipmapSizeInPages;
	Result.GlobalDistanceFieldInvPageAtlasSize = View_GlobalDistanceFieldInvPageAtlasSize;
	Result.GlobalDistanceFieldInvCoverageAtlasSize = View_GlobalDistanceFieldInvCoverageAtlasSize;
	Result.GlobalVolumeDimension = View_GlobalVolumeDimension;
	Result.GlobalVolumeTexelSize = View_GlobalVolumeTexelSize;
	Result.MaxGlobalDFAOConeDistance = View_MaxGlobalDFAOConeDistance;
	Result.NumGlobalSDFClipmaps = View_NumGlobalSDFClipmaps;
	Result.CoveredExpandSurfaceScale = View_CoveredExpandSurfaceScale;
	Result.NotCoveredExpandSurfaceScale = View_NotCoveredExpandSurfaceScale;
	Result.NotCoveredMinStepScale = View_NotCoveredMinStepScale;
	Result.DitheredTransparencyStepThreshold = View_DitheredTransparencyStepThreshold;
	Result.DitheredTransparencyTraceThreshold = View_DitheredTransparencyTraceThreshold;
	Result.CursorPosition = View_CursorPosition;
	Result.bCheckerboardSubsurfaceProfileRendering = View_bCheckerboardSubsurfaceProfileRendering;
	Result.VolumetricFogInvGridSize = View_VolumetricFogInvGridSize;
	Result.VolumetricFogGridZParams = View_VolumetricFogGridZParams;
	Result.VolumetricFogSVPosToVolumeUV = View_VolumetricFogSVPosToVolumeUV;
	Result.VolumetricFogViewGridUVToPrevViewRectUV = View_VolumetricFogViewGridUVToPrevViewRectUV;
	Result.VolumetricFogPrevViewGridRectUVToResourceUV = View_VolumetricFogPrevViewGridRectUVToResourceUV;
	Result.VolumetricFogPrevUVMax = View_VolumetricFogPrevUVMax;
	Result.VolumetricFogPrevUVMaxForTemporalBlend = View_VolumetricFogPrevUVMaxForTemporalBlend;
	Result.VolumetricFogScreenToResourceUV = View_VolumetricFogScreenToResourceUV;
	Result.VolumetricFogUVMax = View_VolumetricFogUVMax;
	Result.VolumetricFogMaxDistance = View_VolumetricFogMaxDistance;
	Result.VolumetricLightmapWorldToUVScale = View_VolumetricLightmapWorldToUVScale;
	Result.VolumetricLightmapWorldToUVAdd = View_VolumetricLightmapWorldToUVAdd;
	Result.VolumetricLightmapIndirectionTextureSize = View_VolumetricLightmapIndirectionTextureSize;
	Result.VolumetricLightmapBrickSize = View_VolumetricLightmapBrickSize;
	Result.VolumetricLightmapBrickTexelSize = View_VolumetricLightmapBrickTexelSize;
	Result.IndirectLightingCacheShowFlag = View_IndirectLightingCacheShowFlag;
	Result.EyeToPixelSpreadAngle = View_EyeToPixelSpreadAngle;
	Result.XRPassthroughCameraUVs = View_XRPassthroughCameraUVs;
	Result.GlobalVirtualTextureMipBias = View_GlobalVirtualTextureMipBias;
	Result.VirtualTextureFeedbackShift = View_VirtualTextureFeedbackShift;
	Result.VirtualTextureFeedbackMask = View_VirtualTextureFeedbackMask;
	Result.VirtualTextureFeedbackStride = View_VirtualTextureFeedbackStride;
	Result.VirtualTextureFeedbackJitterOffset = View_VirtualTextureFeedbackJitterOffset;
	Result.VirtualTextureFeedbackSampleOffset = View_VirtualTextureFeedbackSampleOffset;
	Result.RuntimeVirtualTextureMipLevel = View_RuntimeVirtualTextureMipLevel;
	Result.RuntimeVirtualTexturePackHeight = View_RuntimeVirtualTexturePackHeight;
	Result.RuntimeVirtualTextureDebugParams = View_RuntimeVirtualTextureDebugParams;
	Result.FarShadowStaticMeshLODBias = View_FarShadowStaticMeshLODBias;
	Result.MinRoughness = View_MinRoughness;
	Result.HairRenderInfo = View_HairRenderInfo;
	Result.EnableSkyLight = View_EnableSkyLight;
	Result.HairRenderInfoBits = View_HairRenderInfoBits;
	Result.HairComponents = View_HairComponents;
	Result.bSubsurfacePostprocessEnabled = View_bSubsurfacePostprocessEnabled;
	Result.SSProfilesTextureSizeAndInvSize = View_SSProfilesTextureSizeAndInvSize;
	Result.SSProfilesPreIntegratedTextureSizeAndInvSize = View_SSProfilesPreIntegratedTextureSizeAndInvSize;
	Result.SpecularProfileTextureSizeAndInvSize = View_SpecularProfileTextureSizeAndInvSize;
	Result.PhysicsFieldClipmapCenter = View_PhysicsFieldClipmapCenter;
	Result.PhysicsFieldClipmapDistance = View_PhysicsFieldClipmapDistance;
	Result.PhysicsFieldClipmapResolution = View_PhysicsFieldClipmapResolution;
	Result.PhysicsFieldClipmapExponent = View_PhysicsFieldClipmapExponent;
	Result.PhysicsFieldClipmapCount = View_PhysicsFieldClipmapCount;
	Result.PhysicsFieldTargetCount = View_PhysicsFieldTargetCount;
	Result.PhysicsFieldTargets = View_PhysicsFieldTargets;
	Result.GPUSceneViewId = View_GPUSceneViewId;
	Result.ViewResolutionFraction = View_ViewResolutionFraction;
	Result.SubSurfaceColorAsTransmittanceAtDistanceInMeters = View_SubSurfaceColorAsTransmittanceAtDistanceInMeters;
	Result.TanAndInvTanHalfFOV = View_TanAndInvTanHalfFOV;
	Result.PrevTanAndInvTanHalfFOV = View_PrevTanAndInvTanHalfFOV;
	Result.WorldDepthToPixelWorldRadius = View_WorldDepthToPixelWorldRadius;
	Result.ScreenRayLengthMultiplier = View_ScreenRayLengthMultiplier;
	Result.GlintLUTParameters0 = View_GlintLUTParameters0;
	Result.GlintLUTParameters1 = View_GlintLUTParameters1;
	Result.EnvironmentComponentsFlags = View_EnvironmentComponentsFlags;
	FinalizeViewState(Result);
	return Result;
}
void FinalizeViewState(inout ViewState InOutView)
{
	InOutView.WorldToClip = MakeDFInverseMatrix(InOutView.ViewOriginHigh, InOutView.RelativeWorldToClip);
	InOutView.ClipToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.ClipToRelativeWorld);
	InOutView.ScreenToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.ScreenToRelativeWorld);
	InOutView.PrevClipToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.PrevClipToRelativeWorld);
	InOutView.WorldCameraOrigin = MakeDFVector3(InOutView.ViewOriginHigh, InOutView.ViewOriginLow);
	InOutView.WorldViewOrigin = MakeDFVector3(InOutView.WorldViewOriginHigh, InOutView.WorldViewOriginLow);
	InOutView.PrevWorldCameraOrigin = MakeDFVector3(InOutView.PrevWorldCameraOriginHigh, InOutView.PrevWorldCameraOriginLow);
	InOutView.PrevWorldViewOrigin = MakeDFVector3(InOutView.PrevWorldViewOriginHigh, InOutView.PrevWorldViewOriginLow);
	InOutView.PreViewTranslation = MakeDFVector3(InOutView.PreViewTranslationHigh, InOutView.PreViewTranslationLow);
	InOutView.PrevPreViewTranslation = MakeDFVector3(InOutView.PrevPreViewTranslationHigh, InOutView.PrevPreViewTranslationLow);
	InOutView.TileOffset.WorldCameraOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.RelativeWorldCameraOriginTO);
	InOutView.TileOffset.WorldViewOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.RelativeWorldViewOriginTO);
	InOutView.TileOffset.PrevWorldCameraOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.PrevRelativeWorldCameraOriginTO);
	InOutView.TileOffset.PrevWorldViewOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.PrevRelativeWorldViewOriginTO);
	InOutView.TileOffset.PreViewTranslation = MakeLWCVector3(-InOutView.ViewTilePosition, InOutView.RelativePreViewTranslationTO);
	InOutView.TileOffset.PrevPreViewTranslation = MakeLWCVector3(-InOutView.ViewTilePosition, InOutView.RelativePrevPreViewTranslationTO);
}
static ViewState ResolvedView = (ViewState)0.0f;
ViewState ResolveView()
{
	return GetPrimaryView();
}
float4 Texture2DArraySample(Texture2DArray Tex, SamplerState Sampler, float3 UV)
{
	return Tex.Sample(Sampler, UV);
}
float4 Texture2DSampleLevel(Texture2D Tex, SamplerState Sampler, float2 UV, float Mip)
{
	return Tex.SampleLevel(Sampler, UV, Mip);
}
float4 Texture3DSampleLevel(Texture3D Tex, SamplerState Sampler, float3 UV, float Mip)
{
	return Tex.SampleLevel(Sampler, UV, Mip);
}
float4 TextureCubeSampleLevel(TextureCube Tex, SamplerState Sampler, float3 UV, float Mip)
{
	return Tex.SampleLevel(Sampler, UV, Mip);
}
float Luminance( float3 LinearColor )
{
	return dot( LinearColor, float3( 0.3, 0.59, 0.11 ) );
}
float PositiveClampedPow(float Base, float Exponent)
{
	return (Base <= 2.980233e-8f) ? 0.0f : pow(Base, Exponent);
}
float2 PositiveClampedPow(float2 Base, float2 Exponent)
{
	return float2(PositiveClampedPow(Base.x, Exponent.x), PositiveClampedPow(Base.y, Exponent.y)); 
}
float3 PositiveClampedPow(float3 Base, float3 Exponent)
{
	return float3(PositiveClampedPow(Base.xy, Exponent.xy), PositiveClampedPow(Base.z, Exponent.z)); 
}
float4 PositiveClampedPow(float4 Base, float4 Exponent)
{
	return float4(PositiveClampedPow(Base.xy, Exponent.xy), PositiveClampedPow(Base.zw, Exponent.zw)); 
}
float InterleavedGradientNoise( float2 uv, float FrameId )
{
	uv += FrameId * (float2(47, 17) * 0.695f);
    const float3 magic = float3( 0.06711056f, 0.00583715f, 52.9829189f );
    return frac(magic.z * frac(dot(uv, magic.xy)));
}
float Pow2( float x )
{
	return x*x;
}
float2 Pow2( float2 x )
{
	return x*x;
}
float3 Pow2( float3 x )
{
	return x*x;
}
float4 Pow2( float4 x )
{
	return x*x;
}
float ConvertFromDeviceZ(float DeviceZ)
{
	return DeviceZ * View_InvDeviceZToWorldZTransform[0] + View_InvDeviceZToWorldZTransform[1] + 1.0f / (DeviceZ * View_InvDeviceZToWorldZTransform[2] - View_InvDeviceZToWorldZTransform[3]);
}
bool IsOrthoProjection(float4x4 ViewToClip)
{
	return ViewToClip._44 >= 1.0f;
}
bool IsOrthoProjection(ViewState InView)
{
	return IsOrthoProjection(InView.ViewToClip);
}
bool IsOrthoProjection()
{
	return IsOrthoProjection(View_ViewToClip);
}
float ConvertToDeviceZ(float SceneDepth)
{
	[flatten]
	if (IsOrthoProjection())
	{
		return SceneDepth * View_ViewToClip[2][2] + View_ViewToClip[3][2];
	}
	else
	{
		return 1.0f / ((SceneDepth + View_InvDeviceZToWorldZTransform[3]) * View_InvDeviceZToWorldZTransform[2]);
	}
}
float2 ScreenPositionToBufferUV(float4 ScreenPosition)
{
	return float2(ScreenPosition.xy / ScreenPosition.w * ResolvedView.ScreenPositionScaleBias.xy + ResolvedView.ScreenPositionScaleBias.wz);
}
float3 SvPositionToResolvedTranslatedWorld(float4 SvPosition)
{
	float4 HomWorldPos = mul(float4(SvPosition.xyz, 1), ResolvedView.SVPositionToTranslatedWorld);
	return HomWorldPos.xyz / HomWorldPos.w;
}
float4 SvPositionToResolvedScreenPosition(float4 SvPosition)
{
	float2 PixelPos = SvPosition.xy - ResolvedView.ViewRectMin.xy;	
	float3 NDCPos = float3( (PixelPos * ResolvedView.ViewSizeAndInvSize.zw - 0.5f) * float2(2, -2), SvPosition.z);
	return float4(NDCPos.xyz, 1) * SvPosition.w;
}
float2 ScreenPosToViewportUV(float2 ScreenPos)
{
	return float2(0.5 + 0.5 * ScreenPos.x, 0.5 - 0.5 * ScreenPos.y);
}
float2 ScreenAlignedPosition( float4 ScreenPosition )
{
	return float2(ScreenPositionToBufferUV(ScreenPosition));
}
float ComputeDistanceFromBoxToPoint(float3 Mins, float3 Maxs, float3 InPoint)
{
	float3 DistancesToMin =  select_internal( InPoint < Mins , abs(InPoint - Mins) , float(0.0) );
	float3 DistancesToMax =  select_internal( InPoint > Maxs , abs(InPoint - Maxs) , float(0.0) );
	float Distance = dot(DistancesToMin, 1);
	Distance += dot(DistancesToMax, 1);
	return Distance;
}
float2 RayIntersectSphere(float3 RayOrigin, float3 RayDirection, float4 Sphere)
{
	float3 LocalPosition = RayOrigin - Sphere.xyz;
	float LocalPositionSqr = dot(LocalPosition, LocalPosition);
	float3 QuadraticCoef;
	QuadraticCoef.x = dot(RayDirection, RayDirection);
	QuadraticCoef.y = 2 * dot(RayDirection, LocalPosition);
	QuadraticCoef.z = LocalPositionSqr - Sphere.w * Sphere.w;
	float Discriminant = QuadraticCoef.y * QuadraticCoef.y - 4 * QuadraticCoef.x * QuadraticCoef.z;
	float2 Intersections = -1;
	[flatten]
	if (Discriminant >= 0)
	{
		float SqrtDiscriminant = sqrt(Discriminant);
		Intersections = (-QuadraticCoef.y + float2(-1, 1) * SqrtDiscriminant) / (2 * QuadraticCoef.x);
	}
	return Intersections;
}
float3 TransformTangentVectorToWorld(float3x3 TangentToWorld, float3 InTangentVector)
{
	return mul(InTangentVector, TangentToWorld);
}
float3 DecodeVelocityFromTexture(float4 InEncodedV)
{
	float4 EncodedV = InEncodedV;
	const float InvDiv = 1.0f / (0.499f * 0.5f);
	float3 V;
	V.xy = EncodedV.xy * InvDiv - 32767.0f / 65535.0f * InvDiv;
		V.z = asfloat((uint(round(EncodedV.z * 65535.0f)) << 16) | (uint(round(EncodedV.w * 65535.0f)) & 0xFFFE));
		V.xy = (V.xy * abs(V.xy)) * 0.5;
	return V;
}
float SafeSaturate( float In) {	return saturate(In);}
float2 SafeSaturate( float2 In) {	return saturate(In);}
float3 SafeSaturate( float3 In) {	return saturate(In);}
float4 SafeSaturate( float4 In) {	return saturate(In);}
struct FPixelShaderIn
{
	float4 SvPosition;
	uint Coverage;
	bool bIsFrontFace;
};
struct FPixelShaderOut
{
	float4 MRT[8];
	uint SubstrateOutput[3];
	uint SubstrateTopLayerData;
	uint Coverage;
	float Depth;
};
struct FTwoBandSHVector
{
	float4 V;
};
struct FTwoBandSHVectorRGB
{
	FTwoBandSHVector R;
	FTwoBandSHVector G;
	FTwoBandSHVector B;
};
float DotSH(FTwoBandSHVector A,FTwoBandSHVector B)
{
	float Result = dot(A.V, B.V);
	return Result;
}
float3 DotSH(FTwoBandSHVectorRGB A,FTwoBandSHVector B)
{
	float3 Result = 0;
	Result.r = DotSH(A.R,B);
	Result.g = DotSH(A.G,B);
	Result.b = DotSH(A.B,B);
	return Result;
}
FTwoBandSHVector SHBasisFunction(float3 InputVector)
{
	FTwoBandSHVector Result;
	Result.V.x = 0.282095f; 
	Result.V.y = -0.488603f * InputVector.y;
	Result.V.z = 0.488603f * InputVector.z;
	Result.V.w = -0.488603f * InputVector.x;
	return Result;
}
FTwoBandSHVector CalcDiffuseTransferSH(float3 Normal,float Exponent)
{
	FTwoBandSHVector Result = SHBasisFunction(Normal);
	float L0 =					2 * PI / (1 + 1 * Exponent							);
	float L1 =					2 * PI / (2 + 1 * Exponent							);
	Result.V.x *= L0;
	Result.V.yzw *= L1;
	return Result;
}
FLWCScalar DFToWS(FDFScalar In) { return DFToTileOffset(In); }
FLWCScalar DFFastToWS(FDFScalar In) { return DFFastToTileOffset(In); }
FLWCVector2 DFToWS(FDFVector2 In) { return DFToTileOffset(In); }
FLWCVector2 DFFastToWS(FDFVector2 In) { return DFFastToTileOffset(In); }
FLWCVector3 DFToWS(FDFVector3 In) { return DFToTileOffset(In); }
FLWCVector3 DFFastToWS(FDFVector3 In) { return DFFastToTileOffset(In); }
FLWCVector4 DFToWS(FDFVector4 In) { return DFToTileOffset(In); }
FLWCVector4 DFFastToWS(FDFVector4 In) { return DFFastToTileOffset(In); }
FLWCMatrix DFToWS(FDFMatrix In) { return DFToTileOffset(In); }
FLWCMatrix DFFastToWS(FDFMatrix In) { return DFFastToTileOffset(In); }
FLWCInverseMatrix DFToWS(FDFInverseMatrix In) { return DFToTileOffset(In); }
FLWCInverseMatrix DFFastToWS(FDFInverseMatrix In) { return DFFastToTileOffset(In); }
float DFToWS( float In) { return In; }
float2 DFToWS( float2 In) { return In; }
float3 DFToWS( float3 In) { return In; }
float4 DFToWS( float4 In) { return In; }
float CalcSceneDepth(float2 ScreenUV)
{
	return ConvertFromDeviceZ(Texture2DSampleLevel(TranslucentBasePass_SceneTextures_SceneDepthTexture, TranslucentBasePass_SceneTextures_PointClampSampler, ScreenUV, 0).r);
}
float CalcSceneDepth(uint2 PixelPos)
{
	float DeviceZ = TranslucentBasePass_SceneTextures_SceneDepthTexture.Load(int3(PixelPos, 0)).r;
	return ConvertFromDeviceZ(DeviceZ);
}
float3x3 GetTangentBasis( float3 TangentZ )
{
	const float Sign = TangentZ.z >= 0 ? 1 : -1;
	const float a = -rcp( Sign + TangentZ.z );
	const float b = TangentZ.x * TangentZ.y * a;
	float3 TangentX = { 1 + Sign * a * Pow2( TangentZ.x ), Sign * b, -Sign * TangentZ.x };
	float3 TangentY = { b,  Sign + a * Pow2( TangentZ.y ), -TangentZ.y };
	return float3x3( TangentX, TangentY, TangentZ );
}
float3 TangentToWorld( float3 Vec, float3 TangentZ )
{
	return mul( Vec, GetTangentBasis( TangentZ ) );
}
float2 InverseEquiAreaSphericalMapping(float3 Direction)
{
	Direction = normalize(Direction);
	float3 AbsDir = abs(Direction);
	float R = sqrt(1 - AbsDir.z);
	float Epsilon = 5.42101086243e-20; 
	float x = min(AbsDir.x, AbsDir.y) / (max(AbsDir.x, AbsDir.y) + Epsilon);
	const float t1 = 0.406758566246788489601959989e-5f;
	const float t2 = 0.636226545274016134946890922156f;
	const float t3 = 0.61572017898280213493197203466e-2f;
	const float t4 = -0.247333733281268944196501420480f;
	const float t5 = 0.881770664775316294736387951347e-1f;
	const float t6 = 0.419038818029165735901852432784e-1f;
	const float t7 = -0.251390972343483509333252996350e-1f;
	float Phi = t6 + t7 * x;
	Phi = t5 + Phi * x;
	Phi = t4 + Phi * x;
	Phi = t3 + Phi * x;
	Phi = t2 + Phi * x;
	Phi = t1 + Phi * x;
	Phi = (AbsDir.x < AbsDir.y) ? 1 - Phi : Phi;
	float2 UV = float2(R - Phi * R, Phi * R);
	UV = (Direction.z < 0) ? 1 - UV.yx : UV;
	UV = asfloat(asuint(UV) ^ (asuint(Direction.xy) & 0x80000000u));
	return UV * 0.5 + 0.5;
}
float2 UnitVectorToOctahedron( float3 N )
{
	N.xy /= dot( 1, abs(N) );
	if( N.z <= 0 )
	{
		N.xy = ( 1 - abs(N.yx) ) *  select_internal( N.xy >= 0 , float2(1,1) , float2(-1,-1) );
	}
	return N.xy;
}
float3 OctahedronToUnitVector( float2 Oct )
{
	float3 N = float3( Oct, 1 - dot( 1, abs(Oct) ) );
	float t = max( -N.z, 0 );
	N.xy +=  select_internal( N.xy >= 0 , float2(-t, -t) , float2(t, t) );
	return normalize(N);
}
struct FPrimitiveSceneData
{
	uint		Flags;
	uint		VisibilityFlags;
	int			InstanceSceneDataOffset; 
	int			NumInstanceSceneDataEntries;
	int			PersistentPrimitiveIndex;
	uint		SingleCaptureIndex; 
	float3		PositionHigh;
	uint		PrimitiveComponentId; 
	FDFMatrix	LocalToWorld;
	FDFInverseMatrix WorldToLocal;
	FDFMatrix	PreviousLocalToWorld;
	FDFInverseMatrix PreviousWorldToLocal;
	float4x4	WorldToPreviousWorld; 
	float3		InvNonUniformScale;
	float		ObjectBoundsX;
	FDFVector3	ObjectWorldPosition;
	FDFVector3	ActorWorldPosition;
	float		MinMaterialDisplacement;
	float		MaxMaterialDisplacement;
	FLWCVector3	ObjectWorldPositionTO;
	FLWCVector3	ActorWorldPositionTO;
	float		ObjectRadius;
	uint		LightmapUVIndex;   
	float3		ObjectOrientation; 
	uint		LightmapDataIndex; 
	float4		NonUniformScale;
	float3		PreSkinnedLocalBoundsMin;
	uint		NaniteResourceID;
	float3		PreSkinnedLocalBoundsMax;
	uint		NaniteHierarchyOffset;
	float3		LocalObjectBoundsMin;
	float		ObjectBoundsY;
	float3		LocalObjectBoundsMax;
	float		ObjectBoundsZ;
	uint		InstancePayloadDataOffset;
	uint		InstancePayloadDataStride;
	uint		InstancePayloadExtensionSize;
	float3		InstanceLocalBoundsCenter;
	float3		InstanceLocalBoundsExtent;
	float3		WireframeColor; 
	float3		PrimitiveColor; 
	uint		PackedNaniteFlags;
	float2 		InstanceDrawDistanceMinMaxSquared;
	float		InstanceWPODisableDistanceSquared;
	uint		NaniteRayTracingDataOffset;
	float		MaxWPOExtent;
	uint		CustomStencilValueAndMask;
	float4		CustomPrimitiveData[9u]; 
};
float3 UnpackColorRGB24(float PackedColorFloat)
{
	uint PackedColor = asuint(PackedColorFloat);
	return float3
	(
		float((PackedColor >> 24u) & 0xFF),
		float((PackedColor >> 16u) & 0xFF),
		float((PackedColor >>  8u) & 0xFF)
	) * (1.0f / 255.0f);
}
struct FInstanceSceneEditorData
{
	float3 HitProxyId;
	uint   HitProxyPacked;
	bool bIsSelected;
};
struct FInstanceSceneData
{
	FDFMatrix LocalToWorld;
	FDFMatrix PrevLocalToWorld;
	FDFInverseMatrix WorldToLocal;
	float4   NonUniformScale;
	float3   InvNonUniformScale;
	float    DeterminantSign;
	float3   LocalBoundsCenter;
	uint     PrimitiveId;
	uint     RelativeId;
	uint     PayloadDataOffset;
	uint     PayloadExtensionOffset;
	uint     PayloadExtensionSize;
	float3   LocalBoundsExtent;
	uint     LastUpdateSceneFrameNumber;
	uint     NaniteRuntimeResourceID;
	uint     NaniteHierarchyOffset;
	float    RandomID;
	float4   LightMapAndShadowMapUVBias;
	bool     ValidInstance;
	uint     Flags;
	FInstanceSceneEditorData EditorData;
};
float4 LoadPrimitivePrimitiveSceneDataElement(uint PrimitiveIndex, uint ItemIndex)
{
	uint TargetIdx = PrimitiveIndex + ItemIndex;
	 { };
	return Scene_GPUScene_GPUScenePrimitiveSceneData[TargetIdx];
}
FPrimitiveSceneData GetPrimitiveData(uint PrimitiveId)
{
	FPrimitiveSceneData PrimitiveData = (FPrimitiveSceneData)0;
	uint PrimitiveIndex = PrimitiveId * 42;
	float3 PositionHigh = LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 1).xyz;
	const float4x4 LocalToWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 2),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 3),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 4),
		float4(0, 0, 0, 1)
	));
	const float4x4 PreviousLocalToWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 8),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 9),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 10),
		float4(0, 0, 0, 1)
	));
	const float4x4 WorldToLocal = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 5),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 6),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 7),
		float4(0, 0, 0, 1)
	));
	const float4x4 PreviousWorldToLocal = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 11),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 12),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 13),
		float4(0, 0, 0, 1)
	));
	const float4x4 WorldToPreviousWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 14),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 15),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 16),
		float4(0, 0, 0, 1)
	));
	float4 ObjectWorldPositionHighAndRadius	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 18);
	float4 ObjectWorldPositionLow			= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 19);
	float4 ActorWorldPositionHigh	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 20);
	float4 ActorWorldPositionLow	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 21);
	PrimitiveData.Flags									= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).x);
	PrimitiveData.InstanceSceneDataOffset				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).y);
	PrimitiveData.NumInstanceSceneDataEntries			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).z);
	PrimitiveData.SingleCaptureIndex					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).w) & 0xFFFFu;
	PrimitiveData.VisibilityFlags						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).w) >> 16u;
	PrimitiveData.PositionHigh							= PositionHigh; 
	PrimitiveData.PrimitiveComponentId					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 1).w);
	PrimitiveData.LocalToWorld							= MakeDFMatrix4x3(PositionHigh, LocalToWorld);
	PrimitiveData.WorldToLocal							= MakeDFInverseMatrix4x3(PositionHigh, WorldToLocal);
	PrimitiveData.PreviousLocalToWorld					= MakeDFMatrix4x3(PositionHigh, PreviousLocalToWorld);
	PrimitiveData.PreviousWorldToLocal					= MakeDFInverseMatrix4x3(PositionHigh, PreviousWorldToLocal);
	PrimitiveData.WorldToPreviousWorld					= WorldToPreviousWorld;
	PrimitiveData.InvNonUniformScale					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 17).xyz;
	PrimitiveData.ObjectBoundsX							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 17).w;
	PrimitiveData.ObjectRadius							= ObjectWorldPositionHighAndRadius.w;
	PrimitiveData.ObjectWorldPositionTO					= MakeLWCVector3(ObjectWorldPositionHighAndRadius.xyz, ObjectWorldPositionLow.xyz);
	PrimitiveData.ActorWorldPositionTO					= MakeLWCVector3(ActorWorldPositionHigh.xyz, ActorWorldPositionLow.xyz);
	PrimitiveData.ObjectWorldPosition					= DFFromTileOffset(PrimitiveData.ObjectWorldPositionTO);
	PrimitiveData.ActorWorldPosition					= DFFromTileOffset(PrimitiveData.ActorWorldPositionTO);
	PrimitiveData.MinMaterialDisplacement				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 19).w;
	PrimitiveData.MaxMaterialDisplacement				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 20).w;
	PrimitiveData.LightmapUVIndex						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 21).w);
	PrimitiveData.ObjectOrientation						= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 22).xyz;
	PrimitiveData.LightmapDataIndex						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 22).w);
	PrimitiveData.NonUniformScale						= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 23);
	PrimitiveData.PreSkinnedLocalBoundsMin				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 24).xyz;
	PrimitiveData.NaniteResourceID						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 24).w);
	PrimitiveData.PreSkinnedLocalBoundsMax				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 25).xyz;
	PrimitiveData.NaniteHierarchyOffset					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 25).w);
	PrimitiveData.LocalObjectBoundsMin					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 26).xyz;
	PrimitiveData.ObjectBoundsY							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 26).w;
	PrimitiveData.LocalObjectBoundsMax					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 27).xyz;
	PrimitiveData.ObjectBoundsZ							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 27).w;
	PrimitiveData.InstanceLocalBoundsCenter				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 28).xyz;
	PrimitiveData.InstancePayloadDataOffset				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 28).w);
	PrimitiveData.InstanceLocalBoundsExtent				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).xyz;
	PrimitiveData.InstancePayloadDataStride				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).w) & 0x00FFFFFFu;
	PrimitiveData.InstancePayloadExtensionSize			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).w) >> 24;
	PrimitiveData.WireframeColor						= UnpackColorRGB24(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).x);
	PrimitiveData.PrimitiveColor						= UnpackColorRGB24(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).y);
	PrimitiveData.PackedNaniteFlags						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).z);
	PrimitiveData.PersistentPrimitiveIndex				= asint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).w);
	PrimitiveData.InstanceDrawDistanceMinMaxSquared		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).xy;
	PrimitiveData.InstanceWPODisableDistanceSquared		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).z;
	PrimitiveData.NaniteRayTracingDataOffset			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).w);
	PrimitiveData.MaxWPOExtent							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).x;
	PrimitiveData.CustomStencilValueAndMask				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).y);
	[unroll]
	for (int DataIndex = 0; DataIndex < 9u; ++DataIndex)
	{
		PrimitiveData.CustomPrimitiveData[DataIndex] = LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex,  33 + DataIndex);
	}
	return PrimitiveData;
}
float GetPrimitive_PerObjectGBufferData_FromFlags(uint Flags)
{
	const float CapsuleRepresentation = CondMask(Flags & 0x100, 1.0f, 0.0f);
	const float CastContactShadow     = CondMask(Flags & 0x200,    1.0f, 0.0f);
	return (2.0f * CapsuleRepresentation + CastContactShadow) / 3.0f;
}
float GetPrimitive_PerObjectGBufferData(uint PrimitiveId)
{
	return GetPrimitive_PerObjectGBufferData_FromFlags(GetPrimitiveData(PrimitiveId).Flags);
}
float GetPrimitive_PerObjectGBufferData(FPrimitiveSceneData Primitive)
{
	return GetPrimitive_PerObjectGBufferData_FromFlags(Primitive_Flags);
}
struct FSceneDataIntermediates
{
	uint PrimitiveId;
	uint InstanceId;
	uint ViewIndex;
	uint CullingFlags;
	uint InstanceIdLoadIndex;
	FInstanceSceneData InstanceData;
	FPrimitiveSceneData Primitive;
};
bool GetShadingModelRequiresBackfaceLighting(uint ShadingModelID)
{
	return ShadingModelID == 6;
}
float DielectricSpecularToF0(float Specular)
{
	return float(0.08f * Specular);
}
float3 ComputeF0(float Specular, float3 BaseColor, float Metallic)
{
	return lerp(DielectricSpecularToF0(Specular).xxx, BaseColor, Metallic.xxx);
}
struct FGBufferData
{
	float3 WorldNormal;
	float3 WorldTangent;
	float3 DiffuseColor;
	float3 SpecularColor;
	float3 BaseColor;
	float Metallic;
	float Specular;
	float4 CustomData;
	float GenericAO;
	float IndirectIrradiance;
	float4 PrecomputedShadowFactors;
	float Roughness;
	float Anisotropy;
	float GBufferAO;
	uint DiffuseIndirectSampleOcclusion;
	uint ShadingModelID;
	uint SelectiveOutputMask;
	float PerObjectGBufferData;
	float CustomDepth;
	uint CustomStencil;
	float Depth;
	float4 Velocity;
	float3 StoredBaseColor;
	float StoredSpecular;
	float StoredMetallic;
	float Curvature;
};
bool CastContactShadow(FGBufferData GBufferData)
{
	uint PackedAlpha = (uint)(GBufferData.PerObjectGBufferData * 3.999f);
	bool bCastContactShadowBit = PackedAlpha & 1;
	bool bShadingModelCastContactShadows = (GBufferData.ShadingModelID != 9);
	return bCastContactShadowBit && bShadingModelCastContactShadows;
}
bool CheckerFromPixelPos(uint2 PixelPos)
{
	uint TemporalAASampleIndex = uint(View_TemporalAAParams.x);
	return (PixelPos.x + PixelPos.y + TemporalAASampleIndex) % 2;
}
float3 AOMultiBounce(float3 BaseColor, float AO)
{
	if (0 && !0)
	{
		return AO;
	}
	else
	{
		float3 a = 2.0404 * BaseColor - 0.3324;
		float3 b = -4.7951 * BaseColor + 0.6417;
		float3 c = 2.7552 * BaseColor + 0.6903;
		return max(AO, ((AO * a + b) * AO + c) * AO);
	}
}
struct FSubstrateData
{
	uint Dummy;
};
FSubstrateData GetInitialisedSubstrateData() { return (FSubstrateData)0; }
struct FMaterialParticleParameters
{
	float RelativeTime;
	float MotionBlurFade;
	float Random;
	float4 Velocity;
	float4 Color;
	float4 TranslatedWorldPositionAndSize;
	float4 PrevTranslatedWorldPositionAndSize;
	FLWCVector3 WorldPosition;
	FLWCVector3 PrevWorldPosition;
	float4 MacroUV;
	float4 DynamicParameter;
	FDFMatrix ParticleToWorld;
	FDFInverseMatrix WorldToParticle;
	float2 Size;
	float SpriteRotation;
};
struct FMaterialAttributes
{
	float3 BaseColor;
	float Metallic;
	float Specular;
	float Roughness;
	float Anisotropy;
	float3 EmissiveColor;
	float Opacity;
	float OpacityMask;
	float3 Normal;
	float3 Tangent;
	float3 WorldPositionOffset;
	float Displacement;
	float3 SubsurfaceColor;
	float ClearCoat;
	float ClearCoatRoughness;
	float AmbientOcclusion;
	float3 Refraction;
	float PixelDepthOffset;
	uint ShadingModel;
	float SurfaceThickness;
	FSubstrateData FrontMaterial;
	float2 CustomizedUV0;
	float2 CustomizedUV1;
	float2 CustomizedUV2;
	float2 CustomizedUV3;
	float2 CustomizedUV4;
	float2 CustomizedUV5;
	float2 CustomizedUV6;
	float2 CustomizedUV7;
	float3 BentNormal;
	float3 ClearCoatBottomNormal;
	float3 CustomEyeTangent;
	float3 TransmittanceColor;
};
struct FPixelMaterialInputs
{
	float3 EmissiveColor;
	float Opacity;
	float OpacityMask;
	float3 BaseColor;
	float Metallic;
	float Specular;
	float Roughness;
	float Anisotropy;
	float3 Normal;
	float3 Tangent;
	float4 Subsurface;
	float AmbientOcclusion;
	float3 Refraction;
	float PixelDepthOffset;
	uint ShadingModel;
	FSubstrateData FrontMaterial;
	float SurfaceThickness;
	float Displacement;
};
struct FMaterialLWCData
{
	FLWCVector3 AbsoluteWorldPosition;
	FLWCVector3 WorldPosition_NoOffsets;
	FLWCMatrix	LocalToWorld;
	FLWCInverseMatrix WorldToLocal;
	FLWCMatrix	PreviousLocalToWorld;
	FLWCInverseMatrix PreviousWorldToLocal;
	FLWCMatrix	InstanceToWorld;
	FLWCInverseMatrix WorldToInstance;
	FLWCMatrix	PreviousInstanceToWorld;
	FLWCVector3	ObjectWorldPosition;
	FLWCVector3	ActorWorldPosition;
	FLWCMatrix ParticleToWorld;
	FLWCInverseMatrix WorldToParticle;
	FLWCVector3 ParticleWorldPosition;
	FLWCVector3 PrevParticleWorldPosition;
	FLWCVector3 PreViewTranslation;
	FLWCVector3 PrevPreViewTranslation;
	FLWCVector3 WorldViewOrigin;
	FLWCVector3 PrevWorldViewOrigin;
	FLWCVector3 WorldCameraOrigin;
	FLWCVector3 PrevWorldCameraOrigin;
};
struct FMaterialPixelParameters
{
	float2 TexCoords[2];
	float4 VertexColor;
	float3 WorldNormal;
	float3 WorldTangent;
	float3 ReflectionVector;
	float3 CameraVector;
	float3 LightVector;
	float4 SvPosition;
	float4 ScreenPosition;
	float2 ViewBufferUV;
	float UnMirrored;
	float TwoSidedSign;
	float3x3 TangentToWorld;
	FDFVector3 AbsoluteWorldPosition;
	float3 WorldPosition_CamRelative;
	FDFVector3 WorldPosition_NoOffsets;
	float3 WorldPosition_NoOffsets_CamRelative;
	float3 LightingPositionOffset;
	float3 WorldPosition_DDX;
	float3 WorldPosition_DDY;
	float4 VertexColor_DDX;
	float4 VertexColor_DDY;
	float4 ScreenPosition_DDX;
	float4 ScreenPosition_DDY;
	float2 TexCoords_DDX[2];
	float2 TexCoords_DDY[2];
	float AOMaterialMask;
	float PerInstanceRandom;
	uint PrimitiveId;
	FMaterialParticleParameters Particle;
	FMaterialAttributes MaterialAttributes;
	FMaterialLWCData LWCData;
};
FMaterialPixelParameters MakeInitializedMaterialPixelParameters()
{
	FMaterialPixelParameters MPP;
	MPP = (FMaterialPixelParameters)0;
	MPP.TangentToWorld = float3x3(1,0,0,0,1,0,0,0,1);
	return MPP;
}
struct FMaterialVertexParameters
{
	float3 WorldPosition;
	float3x3 TangentToWorld;
	float PerInstanceRandom;
	FDFMatrix PrevFrameLocalToWorld;
	float3 PreSkinnedPosition;
	float3 PreSkinnedNormal;
	float4 VertexColor;
	float2 CustomInterpolators[2];
	FMaterialParticleParameters Particle;
	FMaterialAttributes MaterialAttributes;
	FSceneDataIntermediates SceneData;
	uint PrimitiveId;
	bool bEvaluateWorldPositionOffset;
	FMaterialLWCData LWCData;
};
FPrimitiveSceneData GetPrimitiveData(FMaterialVertexParameters Parameters)
{
	return Parameters.SceneData.Primitive;
}
FPrimitiveSceneData GetPrimitiveData(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters.PrimitiveId);
}
FDFInverseMatrix GetWorldToInstanceDF(FMaterialVertexParameters Parameters)
{
		return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetWorldToInstanceDF(FMaterialPixelParameters Parameters)
{
		return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFMatrix GetInstanceToWorldDF(FMaterialVertexParameters Parameters)
{
		return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevInstanceToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFMatrix GetInstanceToWorldDF(FMaterialPixelParameters Parameters)
{
		return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevInstanceToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FLWCVector3 GetWorldPosition(FMaterialVertexParameters Parameters)
{
	return Parameters.LWCData.AbsoluteWorldPosition;
}
FLWCVector3 GetWorldPosition(FMaterialPixelParameters Parameters)
{
	return Parameters.LWCData.AbsoluteWorldPosition;
}
float4 GetScreenPosition(FMaterialVertexParameters Parameters)
{
	return mul(float4(Parameters.WorldPosition, 1.0f), ResolvedView.TranslatedWorldToClip);
}
float4 GetScreenPosition(FMaterialPixelParameters Parameters)
{
	return Parameters.ScreenPosition;
}
float GetPixelDepth(FMaterialVertexParameters Parameters)
{
	[flatten]
	if (View_ViewToClip[3][3] < 1.0f)
	{
		return GetScreenPosition(Parameters).w;
	}
	else
	{
		return ConvertFromDeviceZ(GetScreenPosition(Parameters).z);
	}
}
float GetPixelDepth(FMaterialPixelParameters Parameters)
{
	[flatten]
	if (View_ViewToClip[3][3] < 1.0f)
	{
		return GetScreenPosition(Parameters).w;
	}
	else
	{
		return ConvertFromDeviceZ(GetScreenPosition(Parameters).z);
	}
}
FDFMatrix GetLocalToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetLocalToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevLocalToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFMatrix GetPrevLocalToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFInverseMatrix GetWorldToLocalDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetWorldToLocalDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetPrevWorldToLocalDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousWorldToLocal;
}
FDFInverseMatrix GetPrevWorldToLocalDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousWorldToLocal;
}
FMaterialLWCData MakeMaterialLWCData(FMaterialVertexParameters Parameters)
{
	FMaterialLWCData Result = (FMaterialLWCData)0;
	Result.PreViewTranslation = ResolvedView.TileOffset.PreViewTranslation;
	Result.PrevPreViewTranslation = ResolvedView.TileOffset.PrevPreViewTranslation;
	Result.WorldViewOrigin = ResolvedView.TileOffset.WorldViewOrigin;
	Result.PrevWorldViewOrigin = ResolvedView.TileOffset.PrevWorldViewOrigin;
	Result.WorldCameraOrigin = ResolvedView.TileOffset.WorldCameraOrigin;
	Result.PrevWorldCameraOrigin = ResolvedView.TileOffset.PrevWorldCameraOrigin;
	Result.AbsoluteWorldPosition = LWCSubtract(Parameters.WorldPosition, Result.PreViewTranslation);
	Result.InstanceToWorld = DFToWS(GetInstanceToWorldDF(Parameters));
	Result.WorldToInstance = DFFastToWS(GetWorldToInstanceDF(Parameters));
	Result.PreviousInstanceToWorld = DFToWS(GetPrevInstanceToWorldDF(Parameters));
	Result.LocalToWorld = DFToWS(GetLocalToWorldDF(Parameters));
	Result.WorldToLocal = DFFastToWS(GetWorldToLocalDF(Parameters));
	Result.PreviousLocalToWorld = DFToWS(GetPrevLocalToWorldDF(Parameters));
	Result.PreviousWorldToLocal = DFFastToWS(GetPrevWorldToLocalDF(Parameters));
	Result.ObjectWorldPosition = GetPrimitiveData(Parameters).ObjectWorldPositionTO;
	Result.ActorWorldPosition = GetPrimitiveData(Parameters).ActorWorldPositionTO;
	Result.ParticleToWorld = DFFastToWS(Parameters.Particle.ParticleToWorld);
	Result.WorldToParticle = DFFastToWS(Parameters.Particle.WorldToParticle);
	Result.ParticleWorldPosition = LWCSubtract(Parameters.Particle.TranslatedWorldPositionAndSize.xyz, Result.PreViewTranslation);
	Result.PrevParticleWorldPosition = LWCSubtract(Parameters.Particle.PrevTranslatedWorldPositionAndSize.xyz, Result.PrevPreViewTranslation);
	return Result;
}
FMaterialLWCData MakeMaterialLWCData(FMaterialPixelParameters Parameters)
{
	FMaterialLWCData Result = (FMaterialLWCData)0;
	Result.PreViewTranslation = ResolvedView.TileOffset.PreViewTranslation;
	Result.PrevPreViewTranslation = ResolvedView.TileOffset.PrevPreViewTranslation;
	Result.WorldViewOrigin = ResolvedView.TileOffset.WorldViewOrigin;
	Result.PrevWorldViewOrigin = ResolvedView.TileOffset.PrevWorldViewOrigin;
	Result.WorldCameraOrigin = ResolvedView.TileOffset.WorldCameraOrigin;
	Result.PrevWorldCameraOrigin = ResolvedView.TileOffset.PrevWorldCameraOrigin;
	Result.AbsoluteWorldPosition = LWCSubtract(Parameters.WorldPosition_CamRelative, Result.PreViewTranslation);
	Result.WorldPosition_NoOffsets = LWCSubtract(Parameters.WorldPosition_NoOffsets_CamRelative, Result.PreViewTranslation);
	Result.InstanceToWorld = DFToWS(GetInstanceToWorldDF(Parameters));
	Result.WorldToInstance = DFFastToWS(GetWorldToInstanceDF(Parameters));
	Result.PreviousInstanceToWorld = DFToWS(GetPrevInstanceToWorldDF(Parameters));
	Result.LocalToWorld = DFToWS(GetLocalToWorldDF(Parameters));
	Result.WorldToLocal = DFFastToWS(GetWorldToLocalDF(Parameters));
	Result.PreviousLocalToWorld = DFToWS(GetPrevLocalToWorldDF(Parameters));
	Result.PreviousWorldToLocal = DFFastToWS(GetPrevWorldToLocalDF(Parameters));
	Result.ObjectWorldPosition = GetPrimitiveData(Parameters).ObjectWorldPositionTO;
	Result.ActorWorldPosition = GetPrimitiveData(Parameters).ActorWorldPositionTO;
	Result.ParticleToWorld = DFFastToWS(Parameters.Particle.ParticleToWorld);
	Result.WorldToParticle = DFFastToWS(Parameters.Particle.WorldToParticle);
	Result.ParticleWorldPosition = LWCSubtract(Parameters.Particle.TranslatedWorldPositionAndSize.xyz, Result.PreViewTranslation);
	Result.PrevParticleWorldPosition = LWCSubtract(Parameters.Particle.PrevTranslatedWorldPositionAndSize.xyz, Result.PrevPreViewTranslation);
	return Result;
}
float3 ReflectionAboutCustomWorldNormal(FMaterialPixelParameters Parameters, float3 WorldNormal, bool bNormalizeInputNormal)
{
	if (bNormalizeInputNormal)
	{
		WorldNormal = normalize(WorldNormal);
	}
	return -Parameters.CameraVector + WorldNormal * dot(WorldNormal, Parameters.CameraVector) * 2.0;
}
float3 GetMaterialNormalRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Normal;
}
float3 GetMaterialNormal(FMaterialPixelParameters Parameters, FPixelMaterialInputs PixelMaterialInputs)
{
	float3 RetNormal;
	RetNormal = GetMaterialNormalRaw(PixelMaterialInputs);
	{
		float3 OverrideNormal = ResolvedView.NormalOverrideParameter.xyz;
		RetNormal = RetNormal * ResolvedView.NormalOverrideParameter.w + OverrideNormal;
	}
	return RetNormal;
}
float3 GetMaterialEmissiveRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.EmissiveColor;
}
float3 GetMaterialEmissive(FPixelMaterialInputs PixelMaterialInputs)
{
	float3 EmissiveColor = GetMaterialEmissiveRaw(PixelMaterialInputs);
	EmissiveColor = max(EmissiveColor, 0.0f);
	return EmissiveColor;
}
uint GetMaterialShadingModel(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.ShadingModel;
}
float3 GetMaterialBaseColorRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.BaseColor;
}
float3 GetMaterialBaseColor(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialBaseColorRaw(PixelMaterialInputs));
}
float GetMaterialMetallicRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Metallic;
}
float GetMaterialMetallic(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialMetallicRaw(PixelMaterialInputs));
}
float GetMaterialSpecularRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Specular;
}
float GetMaterialSpecular(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialSpecularRaw(PixelMaterialInputs));
}
float GetMaterialRoughnessRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Roughness;
}
float GetMaterialRoughness(FPixelMaterialInputs PixelMaterialInputs)
{
	float Roughness = saturate(GetMaterialRoughnessRaw(PixelMaterialInputs));
	{
		Roughness = Roughness * ResolvedView.RoughnessOverrideParameter.y + ResolvedView.RoughnessOverrideParameter.x;
	}
	return Roughness;
}
float GetMaterialAnisotropyRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Anisotropy;
}
float GetMaterialAnisotropy(FPixelMaterialInputs PixelMaterialInputs)
{
	return clamp(GetMaterialAnisotropyRaw(PixelMaterialInputs), -1.0f, 1.0f);
}
float GetMaterialTranslucencyDirectionalLightingIntensity()
{
return 1.00000;
}
float GetMaterialOpacityMaskClipValue()
{
return 0.33330;
}
float GetMaterialOpacityRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Opacity;
}
float GetMaterialOpacity(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialOpacityRaw(PixelMaterialInputs));
}
float GetMaterialAmbientOcclusionRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.AmbientOcclusion;
}
float GetMaterialAmbientOcclusion(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialAmbientOcclusionRaw(PixelMaterialInputs));
}
float3 TransformTangentNormalToWorld(float3x3 TangentToWorld, float3 TangentNormal)
{
	return normalize(float3(TransformTangentVectorToWorld(TangentToWorld, TangentNormal)));
}
void CalcPixelMaterialInputs(in out FMaterialPixelParameters Parameters, in out FPixelMaterialInputs PixelMaterialInputs)
{
	PixelMaterialInputs.Normal = float3(0.00000000,0.00000000,1.00000000).rgb.rgb.rgb;
	float3 MaterialNormal = GetMaterialNormal(Parameters, PixelMaterialInputs);
	MaterialNormal = normalize(MaterialNormal);
	Parameters.WorldNormal = TransformTangentNormalToWorld(Parameters.TangentToWorld, MaterialNormal);
	Parameters.WorldNormal *= Parameters.TwoSidedSign;
	Parameters.ReflectionVector = ReflectionAboutCustomWorldNormal(Parameters, Parameters.WorldNormal, false);
	Parameters.Particle.MotionBlurFade = 1.0f;
	float4 Local0 = MaterialCollection0.Vectors[16];
	float4 Local1 = lerp(float4(0.89999998,0.00000000,0.00000000,1.00000000).rgba,Local0.rgba,Material_PreshaderBuffer[0].x);
	float4 Local2 = (Local1 * ((float4)Material_PreshaderBuffer[0].y));
	float4 Local3 = (Local2 * ((float4)Material_PreshaderBuffer[0].z));
	float3 Local4 = (float3(0.00000000,0.00000000,0.00000000) + Local3.xyz);
	float3 Local5 = max(Local4,((float3)0.00000000));
	float Local6 = GetPixelDepth(Parameters);
	float Local7 =   Local6 .r;
	float4 Local8 = MaterialCollection0.Vectors[1];
	float Local9 = (  Local7  - Local8.a);
	float Local10 = (  Local9  / 1200.00000000);
	float Local11 = saturate(  Local10 );
	float3 Local12 = (Parameters.CameraVector + float3(0.00000000,0.00000000,1.50000000).rgb);
	float3 Local13 = normalize(Local12);
	float Local14 = dot(Local13,Parameters.WorldNormal);
	float Local15 = saturate(Local14);
	float4 Local16 = MaterialCollection0.Vectors[0];
	float Local17 = (Local15 * Local16.g);
	float Local18 = PositiveClampedPow(0.89999998,2.00000000);
	float Local19 = (Local17 * Local18);
	float3 Local20 = lerp(float3(0.80000001,0.00000000,0.00000000).rgb,((float3)1.00000000),Material_PreshaderBuffer[1].x);
	float3 Local21 = (((float3)Material_PreshaderBuffer[0].w) * Local20);
	float Local22 = dot(Local21,float3(0.30000001,0.58999997,0.11000000));
	float3 Local23 = lerp(Local21,((float3)Local22),-2.00000000);
	float3 Local24 = (((float3)Local19) * Local23);
	float3 Local25 = float3(Parameters.TexCoords[0].x, Parameters.TexCoords[0].y, Parameters.TexCoords[1].x);
	float Local26 =   Local25 .b;
	float Local27 = (GetPrimitiveData(Parameters).ObjectRadius * 2.00000000);
	float Local28 = (  Local26  / Local27);
	float Local29 = (1.00000000 +   Local28 );
	float Local30 = (  Local29  * 0.50000000);
	float Local31 = lerp(-2.00000000,2.00000000,  Local30 );
	float Local32 = saturate(  Local31 );
	float3 Local33 = (Local24 * ((float3)  Local32 ));
	float3 Local34 = (((float3)  Local11 ) * Local33);
	float3 Local35 = (Local5 + Local34);
	float3 Local36 = max(Local35,((float3)0.00000000));
	float3 Local37 = lerp(((float3)0.00000000),Local36.rgb,Material_PreshaderBuffer[1].y);
	float3 Local38 = lerp(Local37.rgb.rgb,Material_PreshaderBuffer[2].xyz,Material_PreshaderBuffer[2].w);
	float3 Local39 = lerp(((float3)0.00000000),Local21.rgb,Material_PreshaderBuffer[1].y);
	float3 Local40 = lerp(((float3)0.00000000),Material_PreshaderBuffer[3].x.rrr,Material_PreshaderBuffer[1].y);
	float3 Local41 = lerp(((float3)0.00000000),Material_PreshaderBuffer[3].y.rrr,Material_PreshaderBuffer[1].y);
	float3 Local42 = lerp(((float3)0.80000001),Material_PreshaderBuffer[3].z.rrr,Material_PreshaderBuffer[1].y);
	float Local43 = dot(Parameters.WorldNormal,Parameters.CameraVector);
	float Local44 = max(0.00000000,Local43);
	float Local45 = (1.00000000 - Local44);
	float Local46 = abs(Local45);
	float Local47 = max(Local46,0.00010000);
	float Local48 = PositiveClampedPow(Local47,Material_PreshaderBuffer[3].w);
	float Local49 = (Local48 * (1.00000000 - 0.04000000));
	float Local50 = (Local49 + 0.04000000);
	float Local51 = CalcSceneDepth(ScreenAlignedPosition(GetScreenPosition(Parameters)));
	float Local52 = (Local51 -   Local6 );
	float Local53 = (Local52 * Material_PreshaderBuffer[4].x);
	float Local54 = saturate(Local53);
	float Local55 = lerp(Material_PreshaderBuffer[4].y,Material_PreshaderBuffer[4].z,Local54);
	float Local56 = saturate(Local55);
	float Local57 = (Local50 * Local56.r);
	float Local58 = (Local57 * Material_PreshaderBuffer[4].w);
	float Local59 = (Local58 * Material_PreshaderBuffer[1].x);
	float3 Local60 = (((float3)Material_PreshaderBuffer[1].y) * Local59.rrr);
	PixelMaterialInputs.EmissiveColor = Local38;
	PixelMaterialInputs.Opacity = Local60.rgb.rgb;
	PixelMaterialInputs.OpacityMask = 1.00000000;
	PixelMaterialInputs.BaseColor = Local39.rgb.rgb;
	PixelMaterialInputs.Metallic = Local40.rgb.rgb;
	PixelMaterialInputs.Specular = Local41.rgb.rgb;
	PixelMaterialInputs.Roughness = Local42.rgb.rgb;
	PixelMaterialInputs.Anisotropy = 0.00000000;
	PixelMaterialInputs.Normal = float3(0.00000000,0.00000000,1.00000000).rgb.rgb.rgb;
	PixelMaterialInputs.Tangent = float3(1.00000000,0.00000000,0.00000000);
	PixelMaterialInputs.Subsurface = 0;
	PixelMaterialInputs.AmbientOcclusion = 1.00000000.rrr.rgb.rgb.r;
	PixelMaterialInputs.Refraction = float3(float3(1.00000000,0.00000000,0.00000000).xy,Material_PreshaderBuffer[7].w);
	PixelMaterialInputs.PixelDepthOffset = 0.00000000;
	PixelMaterialInputs.ShadingModel = 1;
	PixelMaterialInputs.FrontMaterial = GetInitialisedSubstrateData();
	PixelMaterialInputs.SurfaceThickness = 0.01000000;
	PixelMaterialInputs.Displacement = 0.50000000;
	Parameters.WorldTangent = 0;
}
void ClipLODTransition(float2 SvPosition, float DitherFactor)
{
	if (abs(DitherFactor) > .001)
	{
		float ArgCos = dot(floor(SvPosition.xy), float2(347.83451793, 3343.28371963));
		float RandCos = cos(ArgCos);
		float RandomVal = frac(RandCos * 1000.0);
		float RetVal = (DitherFactor < 0.0) ?
			(DitherFactor + 1.0 > RandomVal) :
			(DitherFactor < RandomVal);
		clip(RetVal - .001);
	}
}
void ClipLODTransition(FMaterialPixelParameters Parameters, float DitherFactor)
{
	ClipLODTransition(Parameters.SvPosition.xy, DitherFactor);
}
void ClipLODTransition(FMaterialPixelParameters Parameters)
{
}
void ClipLODTransition(float2 SvPosition)
{
}
void GetMaterialCoverageAndClipping(FMaterialPixelParameters Parameters, FPixelMaterialInputs PixelMaterialInputs)
{
	ClipLODTransition(Parameters);
}
void CalcMaterialParametersEx(
	in out FMaterialPixelParameters Parameters,
	in out FPixelMaterialInputs PixelMaterialInputs,
	float4 SvPosition,
	float4 ScreenPosition,
	bool bIsFrontFace,
	float3 TranslatedWorldPosition,
	float3 TranslatedWorldPositionExcludingShaderOffsets)
{
	Parameters.WorldPosition_CamRelative = TranslatedWorldPosition;
	Parameters.WorldPosition_NoOffsets_CamRelative = TranslatedWorldPositionExcludingShaderOffsets;
	Parameters.LWCData = MakeMaterialLWCData(Parameters);
	Parameters.AbsoluteWorldPosition = DFMultiplyLHSAndFastTwoSum(Parameters.LWCData.AbsoluteWorldPosition.Tile, 2097152.00f, Parameters.LWCData.AbsoluteWorldPosition.Offset);
	Parameters.WorldPosition_NoOffsets = DFMultiplyLHSAndFastTwoSum(Parameters.LWCData.WorldPosition_NoOffsets.Tile, 2097152.00f, Parameters.LWCData.WorldPosition_NoOffsets.Offset);
	Parameters.SvPosition = SvPosition;
	Parameters.ScreenPosition = ScreenPosition;
	Parameters.ViewBufferUV = ScreenPositionToBufferUV(ScreenPosition);
		Parameters.CameraVector =  select_internal( IsOrthoProjection(ResolvedView) , -ResolvedView.ViewForward , normalize(-Parameters.WorldPosition_CamRelative.xyz) );
	Parameters.LightVector = 0;
	Parameters.TwoSidedSign = 1.0f;
	{
		CalcPixelMaterialInputs(Parameters, PixelMaterialInputs);
	}
}
float3x3 AssembleTangentToWorld( float3 TangentToWorld0, float4 TangentToWorld2 )
{
	float3 TangentToWorld1 = cross(TangentToWorld2.xyz,TangentToWorld0) * TangentToWorld2.w;
	return float3x3(TangentToWorld0, TangentToWorld1, TangentToWorld2.xyz);
}
float3 GetWorldBentNormalZero(in FMaterialPixelParameters MaterialParameters)
{
	return MaterialParameters.WorldNormal;
}
struct FSharedBasePassInterpolants
{
	float4 VertexFog		: TEXCOORD7;
	float3 PixelPositionExcludingWPO : TEXCOORD9;
};
void ComputeVolumeUVs(float3 TranslatedWorldPosition, float3 LightingPositionOffset, out float3 InnerVolumeUVs, out float3 OuterVolumeUVs, out float FinalLerpFactor)
{
	InnerVolumeUVs = (TranslatedWorldPosition + LightingPositionOffset - View_TranslucencyLightingVolumeMin[0].xyz) * View_TranslucencyLightingVolumeInvSize[0].xyz;
	OuterVolumeUVs = (TranslatedWorldPosition + LightingPositionOffset - View_TranslucencyLightingVolumeMin[1].xyz) * View_TranslucencyLightingVolumeInvSize[1].xyz;
	float TransitionScale = 6;
	float3 LerpFactors = saturate((.5f - abs(InnerVolumeUVs - .5f)) * TransitionScale);
	FinalLerpFactor = LerpFactors.x * LerpFactors.y * LerpFactors.z;
}
float4 GetAmbientLightingVectorFromTranslucentLightingVolume(float3 InnerVolumeUVs, float3 OuterVolumeUVs, float FinalLerpFactor)
{
	float4 InnerLighting = Texture3DSampleLevel(TranslucentBasePass_TranslucencyLightingVolumeAmbientInner, View_SharedBilinearClampedSampler, InnerVolumeUVs, 0);
	float4 OuterLighting = Texture3DSampleLevel(TranslucentBasePass_TranslucencyLightingVolumeAmbientOuter, View_SharedBilinearClampedSampler, OuterVolumeUVs, 0);
	return lerp(OuterLighting, InnerLighting, FinalLerpFactor);
}
float3 GetDirectionalLightingVectorFromTranslucentLightingVolume(float3 InnerVolumeUVs, float3 OuterVolumeUVs, float FinalLerpFactor)
{
	float3 InnerVector1 = Texture3DSampleLevel(TranslucentBasePass_TranslucencyLightingVolumeDirectionalInner, View_SharedBilinearClampedSampler, InnerVolumeUVs, 0).rgb;
	float3 OuterVector1 = Texture3DSampleLevel(TranslucentBasePass_TranslucencyLightingVolumeDirectionalOuter, View_SharedBilinearClampedSampler, OuterVolumeUVs, 0).rgb;
	return lerp(OuterVector1, InnerVector1, FinalLerpFactor);
}
void GetVolumeLightingDirectional(float4 AmbientLightingVector, float3 DirectionalLightingVector, float3 WorldNormal, float3 DiffuseColor, float DirectionalLightingIntensity, inout float3 InterpolatedLighting, out float4 VolumeLighting)
{
	AmbientLightingVector.rgb /= DirectionalLightingIntensity;
	DirectionalLightingVector.rgb *= DirectionalLightingIntensity;
	FTwoBandSHVectorRGB TranslucentLighting;
	TranslucentLighting.R.V.x = AmbientLightingVector.r;
	TranslucentLighting.G.V.x = AmbientLightingVector.g;
	TranslucentLighting.B.V.x = AmbientLightingVector.b;
	float3 NormalizedAmbientColor = AmbientLightingVector.rgb / (Luminance(AmbientLightingVector.rgb) + 0.00001f);
	TranslucentLighting.R.V.yzw = DirectionalLightingVector.rgb * NormalizedAmbientColor.r;
	TranslucentLighting.G.V.yzw = DirectionalLightingVector.rgb * NormalizedAmbientColor.g;
	TranslucentLighting.B.V.yzw = DirectionalLightingVector.rgb * NormalizedAmbientColor.b;
	FTwoBandSHVector DiffuseTransferSH = CalcDiffuseTransferSH(WorldNormal, 1);
	VolumeLighting = float4(max(float3(0, 0, 0), DotSH(TranslucentLighting, DiffuseTransferSH)), AmbientLightingVector.a);
	InterpolatedLighting += DiffuseColor * VolumeLighting.rgb;
}
float4 GetVolumeLightingDirectional(float4 AmbientLightingVector, float3 DirectionalLightingVector, float3 WorldNormal, float DirectionalLightingIntensity)
{
	float3 DiffuseColor = 1.0f;
	float3 InterpolatedLighting = 0.0f;
	float4 VolumeLighting = 0.0f;
	GetVolumeLightingDirectional(AmbientLightingVector, DirectionalLightingVector, WorldNormal, DiffuseColor, DirectionalLightingIntensity, InterpolatedLighting, VolumeLighting);
	return VolumeLighting;
}
struct FShadingOcclusion
{
	float  DiffOcclusion;
	float  SpecOcclusion;
	float3 BentNormal;
};
FShadingOcclusion ApplyBentNormal(
	in float3 CameraVector, 
	in float3 WorldNormal, 
	in float3 WorldBentNormal0, 
	in float Roughness,
	in float MaterialAO)
{
	FShadingOcclusion Out;
	Out.DiffOcclusion = MaterialAO;
	Out.SpecOcclusion = MaterialAO;
	Out.BentNormal    = WorldNormal;
	return Out;
}
struct FVertexFactoryInput
{
	float4	Position		: ATTRIBUTE0;
	float3	TangentX		: ATTRIBUTE1;
	float4	TangentZ		: ATTRIBUTE2;	
	uint4	BlendIndices	: ATTRIBUTE3;
	uint4	BlendIndicesExtra	: ATTRIBUTE14;
	float4	BlendWeights	: ATTRIBUTE4;	
	float4	BlendWeightsExtra	: ATTRIBUTE15;
	float3	DeltaPosition	: ATTRIBUTE9;	
	float3	DeltaTangentZ	: ATTRIBUTE10;	
	uint VertexID : SV_VertexID;
	float4 Color : ATTRIBUTE13;
	 uint InstanceIdOffset : ATTRIBUTE16 ; 			uint DrawInstanceId : SV_InstanceID;
	 
};
struct FVertexFactoryInterpolantsVSToPS
{
	float4 TangentToWorld0 : TEXCOORD10_centroid; float4	TangentToWorld2	: TEXCOORD11_centroid;
	float4	TexCoords[(2+1)/2]	: TEXCOORD0;
	nointerpolation uint PrimitiveId : PRIMITIVE_ID;
};
float2 GetUV(FVertexFactoryInterpolantsVSToPS Interpolants, int UVIndex)
{
	float4 UVVector = Interpolants.TexCoords[UVIndex / 2];
	return UVIndex % 2 ? UVVector.zw : UVVector.xy;
}
FMaterialPixelParameters GetMaterialPixelParameters(FVertexFactoryInterpolantsVSToPS Interpolants, float4 SvPosition)
{
	FMaterialPixelParameters Result = MakeInitializedMaterialPixelParameters();
	[unroll]
	for(int CoordinateIndex = 0;CoordinateIndex < 2;CoordinateIndex++)
	{
		Result.TexCoords[CoordinateIndex] = GetUV(Interpolants, CoordinateIndex);
	}
	float3 TangentToWorld0 = Interpolants.TangentToWorld0.xyz;
	float4 TangentToWorld2 = Interpolants.TangentToWorld2;
	Result.TangentToWorld = AssembleTangentToWorld( TangentToWorld0, TangentToWorld2 );
	Result.UnMirrored = TangentToWorld2.w;
	Result.VertexColor = 0;
	Result.TwoSidedSign = 1;
	Result.PrimitiveId = Interpolants.PrimitiveId;
	return Result;
}
struct FVertexFactoryIntermediates
{
	float3 InvNonUniformScale;
	float DeterminantSign;
	FDFMatrix LocalToWorld;
	FDFInverseMatrix WorldToLocal;
	FDFMatrix PrevLocalToWorld;
	float3x4 BlendMatrix;
	float3 UnpackedPosition;
	float3x3 TangentToLocal; 
	float4 Color;
	FSceneDataIntermediates SceneData;
};
FPrimitiveSceneData GetPrimitiveData(FVertexFactoryIntermediates Intermediates)
{
	return Intermediates.SceneData.Primitive;
}
float3 UnpackedPosition( FVertexFactoryInput Input )
{
		return float3(Input.Position.xyz);
}
float3 ComputeVolumetricLightmapBrickTextureUVs(float3 WorldPosition) 
{
	float3 IndirectionVolumeUVs = clamp(WorldPosition * View_VolumetricLightmapWorldToUVScale + View_VolumetricLightmapWorldToUVAdd, 0.0f, .99f);
	float3 IndirectionTextureTexelCoordinate = IndirectionVolumeUVs * View_VolumetricLightmapIndirectionTextureSize;
	float4 BrickOffsetAndSize = View_VolumetricLightmapIndirectionTexture.Load(int4(IndirectionTextureTexelCoordinate, 0));
	float PaddedBrickSize = View_VolumetricLightmapBrickSize + 1;
	return (BrickOffsetAndSize.xyz * PaddedBrickSize + frac(IndirectionTextureTexelCoordinate / BrickOffsetAndSize.w) * View_VolumetricLightmapBrickSize + .5f) * View_VolumetricLightmapBrickTexelSize;
}
float GetVolumetricLightmapDirectionalLightShadowing(float3 BrickTextureUVs)
{
	return Texture3DSampleLevel(View_DirectionalLightShadowingBrickTexture, View_SharedBilinearClampedSampler, BrickTextureUVs, 0).x;
}
float4 GetPrecomputedShadowMasks(float LightmapVTPageTableResult, FVertexFactoryInterpolantsVSToPS Interpolants, FMaterialPixelParameters MaterialParameters, float3 VolumetricLightmapBrickTextureUVs)
{
		float DirectionalLightShadowing = 1.0f;
		[branch]
		if ((GetPrimitiveData(MaterialParameters).Flags & 0x4) != 0)
		{
				VolumetricLightmapBrickTextureUVs = ComputeVolumetricLightmapBrickTextureUVs(LWCToFloat(GetWorldPosition(MaterialParameters)));
			DirectionalLightShadowing = GetVolumetricLightmapDirectionalLightShadowing(VolumetricLightmapBrickTextureUVs);
		}
		return float4(DirectionalLightShadowing, 1, 1, 1);
}
float4 ComputePlanarReflections(float3 TranslatedWorldPosition, float3 WorldNormal, float Roughness, SamplerState SharedClampSampler)
{
	float4 OutPlanarReflection = 0;
	float PlaneDistance = dot(TranslucentBasePass_Shared_PlanarReflection_ReflectionPlane, float4(TranslatedWorldPosition, -1));
	float DistanceFade = 1 - saturate(abs(PlaneDistance) * TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters.x + TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters.y);
	float3 PlaneOriginToWorldPosition = TranslatedWorldPosition - TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionOrigin.xyz;
	float XAxisDistance = dot(PlaneOriginToWorldPosition, TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionXAxis.xyz);
	float XAxisFade = saturate((TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionXAxis.w - abs(XAxisDistance)) * TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters.x);
	float YAxisDistance = dot(PlaneOriginToWorldPosition, TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionYAxis.xyz);
	float YAxisFade = saturate((TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionYAxis.w - abs(YAxisDistance)) * TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters.x);
	DistanceFade *= XAxisFade * YAxisFade;
	float AngleFade = saturate(dot(TranslucentBasePass_Shared_PlanarReflection_ReflectionPlane.xyz, WorldNormal) * TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters2.x + TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters2.y);
	float RoughnessFade = 1 - saturate((Roughness - .2f) * 10.0f);
	float FinalFade = DistanceFade * AngleFade * RoughnessFade;
	[branch]
	if (FinalFade > 0)
	{
		float3 CameraToPixel = normalize(TranslatedWorldPosition - ResolvedView.TranslatedWorldCameraOrigin);
		float3 MirroredCameraVector = reflect(CameraToPixel, -TranslucentBasePass_Shared_PlanarReflection_ReflectionPlane.xyz);
		float3 MirroredNormal = mul(WorldNormal, TranslucentBasePass_Shared_PlanarReflection_InverseTransposeMirrorMatrix).xyz;
		float3 MirroredReflectionVectorOffNormal = reflect(MirroredCameraVector, MirroredNormal);
		float3 VirtualReflectionSpherePosition = TranslatedWorldPosition + MirroredReflectionVectorOffNormal * TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionParameters.z;
		float3 ViewVirtualReflectionSpherePosition = mul(float4(VirtualReflectionSpherePosition, 1), ResolvedView.TranslatedWorldToView).xyz;
		float4 ClipVirtualReflectionSpherePosition = mul(float4(ViewVirtualReflectionSpherePosition, 1), TranslucentBasePass_Shared_PlanarReflection_ProjectionWithExtraFOV[ResolvedView.StereoPassIndex]);
		uint EyeIndex = 0;
		if (TranslucentBasePass_Shared_PlanarReflection_bIsStereo)
		{
			EyeIndex = ResolvedView.StereoPassIndex;
		}
		float2 NDC = clamp(ClipVirtualReflectionSpherePosition.xy / ClipVirtualReflectionSpherePosition.w, -TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionScreenBound, TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionScreenBound);
		float2 ViewportUV = NDC * TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionScreenScaleBias[EyeIndex].xy + TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionScreenScaleBias[EyeIndex].zw;
		float4 PlanarReflectionTextureValue = Texture2DSampleLevel(
			TranslucentBasePass_Shared_PlanarReflection_PlanarReflectionTexture,
			SharedClampSampler, 
			ViewportUV, 
			0);
		FinalFade *= PlanarReflectionTextureValue.a;
		OutPlanarReflection.rgb = PlanarReflectionTextureValue.rgb * RoughnessFade; 
		OutPlanarReflection.a = FinalFade;
	}
	return OutPlanarReflection;
}
float2 EnvBRDFApproxLazarov(float Roughness, float NoV)
{
	const float4 c0 = { -1, -0.0275, -0.572, 0.022 };
	const float4 c1 = { 1, 0.0425, 1.04, -0.04 };
	float4 r = Roughness * c0 + c1;
	float a004 = min(r.x * r.x, exp2(-9.28 * NoV)) * r.x + r.y;
	float2 AB = float2(-1.04, 1.04) * a004 + r.zw;
	return AB;
}
float3 EnvBRDFApprox( float3 SpecularColor, float Roughness, float NoV )
{
	float2 AB = EnvBRDFApproxLazarov(Roughness, NoV);
	float F90 = saturate( 50.0 * SpecularColor.g );
	return SpecularColor * AB.x + F90 * AB.y;
}
float3 EnvBRDFApprox(float3 F0, float3 F90, float Roughness, float NoV)
{
	float2 AB = EnvBRDFApproxLazarov(Roughness, NoV);
	return F0 * AB.x + F90 * AB.y;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float3 SpecularColor)
{
	DiffuseColor += SpecularColor * 0.45;
	SpecularColor = 0;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float SpecularColor)
{
	DiffuseColor += SpecularColor * 0.45;
	SpecularColor = 0;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float3 F0, inout float3 F90)
{
	DiffuseColor += F0 * 0.45;
	F0 = F90 = 0;
}
float Luminance( float3 LinearColor, float3 LuminanceFactors )
{
	return dot( LinearColor, LuminanceFactors );
}
float GetStepScreenFactorToClipAtScreenEdge(float2 RayStartScreen, float2 RayStepScreen)
{
	const float RayStepScreenInvFactor = 0.5 * length(RayStepScreen);
	const float2 S = 1 - max(abs(RayStepScreen + RayStartScreen * RayStepScreenInvFactor) - RayStepScreenInvFactor, 0.0f) / abs(RayStepScreen);
	const float RayStepFactor = min(S.x, S.y) / RayStepScreenInvFactor;
	return RayStepFactor;
}
struct FSSRTRay
{
	float3 RayStartScreen;
	float3 RayStepScreen;
	float CompareTolerance;
};
FSSRTRay InitScreenSpaceRayFromWorldSpace(
	float3 RayOriginTranslatedWorld,
	float3 WorldRayDirection,
	float WorldTMax,
	float SceneDepth,
	float SlopeCompareToleranceScale,
	const bool bExtendRayToScreenBorder,
	out bool bRayWasClipped)
{
	WorldTMax = min(WorldTMax, 1000000);
	float3 ViewRayDirection = mul(float4(WorldRayDirection, 0.0), View_TranslatedWorldToView).xyz;
	float RayEndWorldDistance = ViewRayDirection.z < 0.0 ? min(-0.95 * SceneDepth / ViewRayDirection.z, WorldTMax) : WorldTMax;
	float3 RayEndWorld = RayOriginTranslatedWorld + WorldRayDirection * RayEndWorldDistance;
	float4 RayStartClip = mul(float4(RayOriginTranslatedWorld, 1.0), View_TranslatedWorldToClip);
	float4 RayEndClip = mul(float4(RayEndWorld, 1.0), View_TranslatedWorldToClip);
	float3 RayStartScreen = RayStartClip.xyz * rcp(RayStartClip.w);
	float3 RayEndScreen = RayEndClip.xyz * rcp(RayEndClip.w);
	float4 RayDepthClip = RayStartClip + mul(float4(0, 0, RayEndWorldDistance, 0), View_ViewToClip);
	float3 RayDepthScreen = RayDepthClip.xyz * rcp(RayDepthClip.w);
	FSSRTRay Ray;
	Ray.RayStartScreen = RayStartScreen;
	Ray.RayStepScreen = RayEndScreen - RayStartScreen;
	float ClipToScreenFactor = GetStepScreenFactorToClipAtScreenEdge(RayStartScreen.xy, Ray.RayStepScreen.xy);
	if (!bExtendRayToScreenBorder)
	{
		bRayWasClipped = ClipToScreenFactor < 1.0 || RayEndWorldDistance != WorldTMax;
		ClipToScreenFactor = min(ClipToScreenFactor, 1.0);
	}
	else
	{
		bRayWasClipped = true;
	}
	Ray.RayStepScreen *= ClipToScreenFactor;
	if (IsOrthoProjection())
	{
		Ray.CompareTolerance = max(0, (RayStartScreen.z - RayDepthScreen.z) * SlopeCompareToleranceScale);
	}
	else
	{
		Ray.CompareTolerance = max(abs(Ray.RayStepScreen.z), (RayStartScreen.z - RayDepthScreen.z) * SlopeCompareToleranceScale);
	}
	return Ray;
}
struct FSSRTTileInfos
{
	float Directionality[8];
	float ClosestDeviceZ;
	uint2 Coord;
	float _Padding[5];
};
struct FSSRTCastingSettings
{
	bool bStopWhenUncertain;
	bool bUseTileInfo;
	FSSRTTileInfos TileInfos;
};
FSSRTCastingSettings CreateDefaultCastSettings()
{
	FSSRTCastingSettings Settings;
	Settings.bUseTileInfo = false;
	Settings.bStopWhenUncertain = false;
	Settings.TileInfos = (FSSRTTileInfos)0;
	return Settings;
}
uint ComputeRayDirectionId(FSSRTRay Ray)
{
	float2 RayStepPixel = Ray.RayStepScreen.xy * View_ViewSizeAndInvSize.xy;
	RayStepPixel.y = -RayStepPixel.y;
	float RayDirection = atan2(-RayStepPixel.y, -RayStepPixel.x) + PI;
	uint DirectionId;
	[flatten]
	if (RayDirection < (0.5 * 2 * PI / 8) || RayDirection >(7.5 * 2 * PI / 8))
	{
		DirectionId = 0;
	}
	else if (RayDirection < (1.5 * 2 * PI / 8))
	{
		DirectionId = 1;
	}
	else if (RayDirection < (2.5 * 2 * PI / 8))
	{
		DirectionId = 2;
	}
	else if (RayDirection < (3.5 * 2 * PI / 8))
	{
		DirectionId = 3;
	}
	else if (RayDirection < (4.5 * 2 * PI / 8))
	{
		DirectionId = 4;
	}
	else if (RayDirection < (5.5 * 2 * PI / 8))
	{
		DirectionId = 5;
	}
	else if (RayDirection < (6.5 * 2 * PI / 8))
	{
		DirectionId = 6;
	}
	else
	{
		DirectionId = 7;
	}
	return DirectionId;
}
void CastScreenSpaceRay(
	Texture2D Texture, SamplerState Sampler,
	float StartMipLevel,
	FSSRTCastingSettings CastSettings,
	FSSRTRay Ray,
	float Roughness,
	uint NumSteps, float StepOffset,
	float4 HZBUvFactorAndInvFactor, 
	bool bDebugPrint,
	out float3 DebugOutput,
	out float3 OutHitUVz,
	out float Level,
	out bool bFoundHit,
	out bool bUncertain)
{
	DebugOutput = 0;
	const float3 RayStartScreen = Ray.RayStartScreen;
	const float3 RayStepScreen = Ray.RayStepScreen;
	float3 RayStartUVz = float3( (RayStartScreen.xy * float2( 0.5, -0.5 ) + 0.5) * HZBUvFactorAndInvFactor.xy, RayStartScreen.z );
	float3 RayStepUVz  = float3(  RayStepScreen.xy  * float2( 0.5, -0.5 )		 * HZBUvFactorAndInvFactor.xy, RayStepScreen.z );
	const float Step = 1.0 / NumSteps;
	float CompareTolerance = Ray.CompareTolerance * Step;
	float LastDiff = 0;
	Level = StartMipLevel;
	RayStepUVz *= Step;
	float3 RayUVz = RayStartUVz + RayStepUVz * StepOffset;
	float4 MultipleSampleDepthDiff;
	bool4 bMultipleSampleHit; 
	uint MaxIteration = NumSteps;
	if (CastSettings.bUseTileInfo)
	{
		uint DirectionId = ComputeRayDirectionId(Ray);
		float DirectionAndle = float(DirectionId) * (2 * PI * rcp(float(8)));
		float2 RayPixelDirection = float2(cos(DirectionAndle), sin(DirectionAndle));
		float2 cr = ScreenPosToViewportUV(RayStartScreen.xy) * View_ViewSizeAndInvSize.xy;
		float2 cre = ScreenPosToViewportUV(RayStartScreen.xy + RayStepScreen.xy) * View_ViewSizeAndInvSize.xy;
		float xr = dot(cr, RayPixelDirection) * View_ViewSizeAndInvSize.z;
		float xre = dot(cre, RayPixelDirection) * View_ViewSizeAndInvSize.z;
		float dr = RayStartScreen.z;
		float ar = RayStepScreen.z * View_ViewSizeAndInvSize.x / dot(RayStepScreen.xy * float2(0.5, -0.5) * View_ViewSizeAndInvSize.xy, RayPixelDirection);
		float2 cc = CastSettings.TileInfos.Coord * 8 + 8 / 2;
		float2 c0 = cc - sign(RayPixelDirection) * float(8 / 2);
		float2 c1 = cc + sign(RayPixelDirection) * float(8 / 2);
		float x0 = dot(c0, RayPixelDirection) * View_ViewSizeAndInvSize.z;
		float x1 = dot(c1, RayPixelDirection) * View_ViewSizeAndInvSize.z;
		float af = CastSettings.TileInfos.Directionality[DirectionId];
		float df = CastSettings.TileInfos.ClosestDeviceZ;
		float xf = af > 0.0 ? x0 : x1;
		uint UsefulMaxIteration;
		{
			float adiff = ar - af;
			[flatten]
			if (ar > af)
			{
				float x = (df - dr + xr * ar - xf * af) / adiff;
				float UseFulPercent = saturate((x - xr) / (xre - xr));
				UsefulMaxIteration = clamp(uint(NumSteps * UseFulPercent), 0, NumSteps);
			}
			else
			{
				UsefulMaxIteration = NumSteps;
			}
		}
			MaxIteration = UsefulMaxIteration;
		DebugOutput.x = float(MaxIteration) / float(NumSteps);
	}
	uint i;
	bFoundHit = false;
	bUncertain = false;
	[loop]
	for (i = 0; i < MaxIteration; i += 4)
	{
		float2 SamplesUV[4];
		float4 SamplesZ;
		float4 SamplesMip;
		{
			 [unroll( 4 )]
			for (uint j = 0; j < 4; j++)
			{
				SamplesUV[j] = RayUVz.xy + (float(i) + float(j + 1)) * RayStepUVz.xy;
				SamplesZ[j] = RayUVz.z + (float(i) + float(j + 1)) * RayStepUVz.z;
			}
			SamplesMip.xy = Level;
			Level += (8.0 / NumSteps) * Roughness;
			SamplesMip.zw = Level;
			Level += (8.0 / NumSteps) * Roughness;
		}
		float4 SampleDepth;
		{
			 [unroll( 4 )]
			for (uint j = 0; j < 4; j++)
			{
				SampleDepth[j] = Texture.SampleLevel(Sampler, SamplesUV[j], SamplesMip[j]).r;
			}
		}
		MultipleSampleDepthDiff = SamplesZ - SampleDepth;
		bMultipleSampleHit = abs(MultipleSampleDepthDiff + CompareTolerance) < CompareTolerance;
		{
			bool4 bMultipleSampleUncertain = (MultipleSampleDepthDiff + CompareTolerance) < -CompareTolerance;
			 [unroll( 4 )]
			for (uint j = 0; j < 4; j++)
			{
				bFoundHit = bFoundHit || bMultipleSampleHit[j];
				bool bLocalMultisampleUncertain = bMultipleSampleUncertain[i];
				bUncertain = bUncertain || (bLocalMultisampleUncertain && !bFoundHit);
			}
		}
		[branch]
		if (bFoundHit || (CastSettings.bStopWhenUncertain && bUncertain))
		{
			break;
		}
		LastDiff = MultipleSampleDepthDiff.w;
	} 
	[branch]
	if (bFoundHit)
    {
        {
            float DepthDiff0 = MultipleSampleDepthDiff[2];
            float DepthDiff1 = MultipleSampleDepthDiff[3];
            float Time0 = 3;
            [flatten]
            if (bMultipleSampleHit[2])
            {
                DepthDiff0 = MultipleSampleDepthDiff[1];
                DepthDiff1 = MultipleSampleDepthDiff[2];
                Time0 = 2;
            }
            [flatten]
            if (bMultipleSampleHit[1])
            {
                DepthDiff0 = MultipleSampleDepthDiff[0];
                DepthDiff1 = MultipleSampleDepthDiff[1];
                Time0 = 1;
            }
            [flatten]
            if (bMultipleSampleHit[0])
            {
                DepthDiff0 = LastDiff;
                DepthDiff1 = MultipleSampleDepthDiff[0];
                Time0 = 0;
            }
			Time0 += float(i);
            float Time1 = Time0 + 1;
            float TimeLerp = saturate(DepthDiff0 / (DepthDiff0 - DepthDiff1));
            float IntersectTime = Time0 + TimeLerp;
            OutHitUVz = RayUVz + RayStepUVz * IntersectTime;
        }
    }
	else
    {
        OutHitUVz = RayUVz + RayStepUVz * i;
    }
	OutHitUVz.xy *= HZBUvFactorAndInvFactor.zw;
	OutHitUVz.xy = OutHitUVz.xy * float2( 2, -2 ) + float2( -1, 1 );
	OutHitUVz.xy = OutHitUVz.xy * View_ScreenPositionScaleBias.xy + View_ScreenPositionScaleBias.wz;
}
bool RayCast(
	Texture2D Texture, SamplerState Sampler,
	float3 RayOriginTranslatedWorld, float3 RayDirection,
	float Roughness, float SceneDepth,
	uint NumSteps, float StepOffset,
	float4 HZBUvFactorAndInvFactor, 
	bool bDebugPrint,
	out float3 OutHitUVz,
	out float Level)
{
		float SlopeCompareToleranceScale = 4.0f;
	bool bRayWasClipped;
	FSSRTRay Ray = InitScreenSpaceRayFromWorldSpace(
		RayOriginTranslatedWorld, RayDirection,
		 SceneDepth,
		 SceneDepth,
		 SlopeCompareToleranceScale,
		 true,
		 bRayWasClipped);
	bool bHit;
	bool bUncertain;
	float3 DebugOutput;
	CastScreenSpaceRay(
		Texture, Sampler,
		 1.0,
		CreateDefaultCastSettings(),
		Ray,
		Roughness, NumSteps, StepOffset,
		HZBUvFactorAndInvFactor, bDebugPrint,
		 DebugOutput,
		 OutHitUVz,
		 Level,
		 bHit,
		 bUncertain);
	return bHit;
}
float ComputeHitVignetteFromScreenPos(float2 ScreenPos)
{
	float2 Vignette = saturate(abs(ScreenPos) * 5 - 4);
	return SafeSaturate(1.0 - dot(Vignette, Vignette));
}
void ReprojectHit(float4 PrevScreenPositionScaleBias, float3 HitUVz, out float2 OutPrevUV, out float OutVignette)
{
	float2 ThisScreen = (HitUVz.xy - View_ScreenPositionScaleBias.wz) / View_ScreenPositionScaleBias.xy;
	float4 ThisClip = float4( ThisScreen, HitUVz.z, 1 );
	float4 PrevClip = mul( ThisClip, View_ClipToPrevClip );
	float2 PrevScreen = PrevClip.xy / PrevClip.w;
	float2 PrevUV = PrevScreen.xy * PrevScreenPositionScaleBias.xy + PrevScreenPositionScaleBias.zw;
	OutVignette = min(ComputeHitVignetteFromScreenPos(ThisScreen), ComputeHitVignetteFromScreenPos(PrevScreen));
	OutPrevUV = PrevUV;
}
void ReprojectHit(float4 PrevScreenPositionScaleBias, Texture2D Texture, SamplerState Sampler, float3 HitUVz, out float2 OutPrevUV, out float OutVignette)
{
	float2 ThisScreen = (HitUVz.xy - View_ScreenPositionScaleBias.wz) / View_ScreenPositionScaleBias.xy;
	float4 ThisClip = float4( ThisScreen, HitUVz.z, 1 );
	float4 PrevClip = mul( ThisClip, View_ClipToPrevClip );
	float2 PrevScreen = PrevClip.xy / PrevClip.w;
	float4 EncodedVelocity = Texture.SampleLevel(Sampler, HitUVz.xy, 0);
	if( EncodedVelocity.x > 0.0 )
	{
		PrevScreen = ThisClip.xy - DecodeVelocityFromTexture(EncodedVelocity).xy;
	}
	float2 PrevUV = PrevScreen.xy * PrevScreenPositionScaleBias.xy + PrevScreenPositionScaleBias.zw;
	OutVignette = min(ComputeHitVignetteFromScreenPos(ThisScreen), ComputeHitVignetteFromScreenPos(PrevScreen));
	OutPrevUV = PrevUV;
}
float4 SampleScreenColor(Texture2D Texture, SamplerState Sampler, float2 UV)
{
	float4 OutColor;
	OutColor.rgb = Texture.SampleLevel( Sampler, UV, 0 ).rgb;
	OutColor.rgb = -min(-OutColor.rgb, 0.0);
	OutColor.a = 1;
	return OutColor;
}
float4 CombineVolumetricFog(float4 GlobalFog, float3 VolumeUV, uint EyeIndex, float SceneDepth)
{
	float4 VolumetricFogLookup = float4(0, 0, 0, 1);
	if (View_RenderingReflectionCaptureMask == 0.0f && ! (( View_EnvironmentComponentsFlags [0] & 0x20)  > 0))
	{
		return VolumetricFogLookup;
	}
	float VolFogStartDistance = 0.0f;
	if (TranslucentBasePass_Shared_Fog_ApplyVolumetricFog > 0)
	{
		VolFogStartDistance = TranslucentBasePass_Shared_Fog_VolumetricFogStartDistance;
		VolumetricFogLookup = Texture3DSampleLevel(TranslucentBasePass_Shared_Fog_IntegratedLightScattering, View_SharedBilinearClampedSampler, VolumeUV, 0);
		VolumetricFogLookup.rgb *= View_OneOverPreExposure;
	}
	VolumetricFogLookup = lerp(float4(0, 0, 0, 1), VolumetricFogLookup, saturate((SceneDepth - VolFogStartDistance) * 100000000.0f));
	return float4(VolumetricFogLookup.rgb + GlobalFog.rgb * VolumetricFogLookup.a, VolumetricFogLookup.a * GlobalFog.a);
}
float ComputeNormalizedZSliceFromDepth(float SceneDepth)
{
	return log2(SceneDepth * View_VolumetricFogGridZParams.x + View_VolumetricFogGridZParams.y) * View_VolumetricFogGridZParams.z * View_VolumetricFogInvGridSize.z;
}
float3 ComputeVolumeUVFromNDC(float4 NDCPosition)
{
	NDCPosition.xy /= NDCPosition.w;
	float3 VolumeUV = float3(NDCPosition.xy * float2(.5f, -.5f) + .5f, ComputeNormalizedZSliceFromDepth(NDCPosition.w));
	return min(VolumeUV * float3(View_VolumetricFogScreenToResourceUV.xy, 1.0), float3(View_VolumetricFogUVMax, 1.0));
}
float3 ComputeVolumeUV(FDFVector3 WorldPosition, FDFInverseMatrix WorldToClip)
{
	float4 NDCPosition = DFMultiplyDemote(MakeDFVector(WorldPosition, 1.0f), WorldToClip);
	return ComputeVolumeUVFromNDC(NDCPosition);
}
float GetSkyLightCubemapBrightness()
{
	return View_SkyIrradianceEnvironmentMap[7].x; 
}
float ComputeReflectionCaptureMipFromRoughness(float Roughness, float CubemapMaxMip)
{
	float LevelFrom1x1 = 1 - 1.2 * log2(max(Roughness, 0.001));
	return CubemapMaxMip - 1 - LevelFrom1x1;
}
float3 GetSkyLightReflection(float3 ReflectionVector, float Roughness, out float OutSkyAverageBrightness)
{
	float AbsoluteSpecularMip = ComputeReflectionCaptureMipFromRoughness(Roughness, TranslucentBasePass_Shared_Reflection_SkyLightParameters.x);
	float3 Reflection = TextureCubeSampleLevel(TranslucentBasePass_Shared_Reflection_SkyLightCubemap, TranslucentBasePass_Shared_Reflection_SkyLightCubemapSampler, ReflectionVector, AbsoluteSpecularMip).rgb;
	OutSkyAverageBrightness = GetSkyLightCubemapBrightness() * Luminance(View_SkyLightColor.rgb);
	return Reflection * View_SkyLightColor.rgb;
}
float3 GetSkySHDiffuse(float3 Normal)
{
	float4 NormalVector = float4(Normal, 1.0f); 
	float3 Intermediate0, Intermediate1, Intermediate2;
	Intermediate0.x = dot(View_SkyIrradianceEnvironmentMap[0], NormalVector);
	Intermediate0.y = dot(View_SkyIrradianceEnvironmentMap[1], NormalVector);
	Intermediate0.z = dot(View_SkyIrradianceEnvironmentMap[2], NormalVector);
	float4 vB = NormalVector.xyzz * NormalVector.yzzx;
	Intermediate1.x = dot(View_SkyIrradianceEnvironmentMap[3], vB);
	Intermediate1.y = dot(View_SkyIrradianceEnvironmentMap[4], vB);
	Intermediate1.z = dot(View_SkyIrradianceEnvironmentMap[5], vB);
	float vC = NormalVector.x * NormalVector.x - NormalVector.y * NormalVector.y;
	Intermediate2 = View_SkyIrradianceEnvironmentMap[6].xyz * vC;
	return max(0, Intermediate0 + Intermediate1 + Intermediate2);
}
float3 GetLookupVectorForBoxCapture(float3 ReflectionVector, float3 WorldPosition, float4 BoxCapturePositionAndRadius, float4x4 RelativeWorldToBox, float4 BoxScales, float3 LocalCaptureOffset, out float DistanceAlpha)
{
	float3 LocalRayStart		= mul(float4(WorldPosition - BoxCapturePositionAndRadius.xyz, 1), RelativeWorldToBox).xyz;
	float3 LocalRayDirection	= mul(float4(ReflectionVector,  0), RelativeWorldToBox).xyz;
	float3 InvRayDir = rcp(LocalRayDirection);
	float3 FirstPlaneIntersections = -InvRayDir - LocalRayStart * InvRayDir;
	float3 SecondPlaneIntersections = InvRayDir - LocalRayStart * InvRayDir;
	float3 FurthestPlaneIntersections = max(FirstPlaneIntersections, SecondPlaneIntersections);
	float Intersection = min(FurthestPlaneIntersections.x, min(FurthestPlaneIntersections.y, FurthestPlaneIntersections.z));
	float3 IntersectPosition = WorldPosition + Intersection * ReflectionVector;
	float3 ProjectedCaptureVector = IntersectPosition - (BoxCapturePositionAndRadius.xyz + LocalCaptureOffset);
	float BoxDistance = ComputeDistanceFromBoxToPoint(-(BoxScales.xyz - .5f * BoxScales.w), BoxScales.xyz - .5f * BoxScales.w, LocalRayStart * BoxScales.xyz);
	DistanceAlpha = 1.0 - smoothstep(0, .7f * BoxScales.w, BoxDistance);
	return ProjectedCaptureVector;
}
float3 GetLookupVectorForSphereCapture(float3 ReflectionVector, float3 WorldPosition, float4 SphereCapturePositionAndRadius, float NormalizedDistanceToCapture, float3 LocalCaptureOffset, inout float DistanceAlpha)
{
	float3 ProjectedCaptureVector = ReflectionVector;
	float ProjectionSphereRadius = SphereCapturePositionAndRadius.w;
	float SphereRadiusSquared = ProjectionSphereRadius * ProjectionSphereRadius;
	float3 LocalPosition = WorldPosition - SphereCapturePositionAndRadius.xyz;
	float LocalPositionSqr = dot(LocalPosition, LocalPosition);
	float3 QuadraticCoef;
	QuadraticCoef.x = 1;
	QuadraticCoef.y = dot(ReflectionVector, LocalPosition);
	QuadraticCoef.z = LocalPositionSqr - SphereRadiusSquared;
	float Determinant = QuadraticCoef.y * QuadraticCoef.y - QuadraticCoef.z;
	[flatten]
	if (Determinant >= 0)
	{
		float FarIntersection = sqrt(Determinant) - QuadraticCoef.y;
		float3 LocalIntersectionPosition = LocalPosition + FarIntersection * ReflectionVector;
		ProjectedCaptureVector = LocalIntersectionPosition - LocalCaptureOffset;
		float x = saturate( 2.5 * NormalizedDistanceToCapture - 1.5 );
		DistanceAlpha = 1 - x*x*(3 - 2*x);
	}
	return ProjectedCaptureVector;
}
float ComputeMixingWeight(float IndirectIrradiance, float AverageBrightness, float Roughness)
{
	float MixingAlpha = smoothstep(0, 1, saturate(Roughness * View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight.x + View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight.y));
	float MixingWeight = IndirectIrradiance / max(AverageBrightness, .0001f);
	MixingWeight = min(MixingWeight, View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight.z);
	return lerp(1.0f, MixingWeight, MixingAlpha);
}
float GetRadianceProbeTMin(uint ClipmapIndex)
{
	return TranslucentBasePass_RadianceProbeSettings[ClipmapIndex].x; 
}
float GetWorldPositionToRadianceProbeCoordScale(uint ClipmapIndex)
{
	return TranslucentBasePass_RadianceProbeSettings[ClipmapIndex].y; 
}
float GetRadianceProbeCoordToWorldPositionScale(uint ClipmapIndex)
{
	return TranslucentBasePass_RadianceProbeSettings[ClipmapIndex].z; 
}
float3 GetWorldPositionToRadianceProbeCoordBias(uint ClipmapIndex)
{
	return TranslucentBasePass_PaddedWorldPositionToRadianceProbeCoordBias[ClipmapIndex].xyz; 
}
float3 GetRadianceProbeCoordToWorldPositionBias(uint ClipmapIndex)
{
	return TranslucentBasePass_PaddedRadianceProbeCoordToWorldPositionBias[ClipmapIndex].xyz; 
}
float3 GetProbeWorldPosition(uint3 ProbeCoord, uint ClipmapIndex, uint ProbeIndex)
{
	float3 ProbeWorldPosition = ProbeCoord * GetRadianceProbeCoordToWorldPositionScale(ClipmapIndex) + GetRadianceProbeCoordToWorldPositionBias(ClipmapIndex);
	return ProbeWorldPosition + TranslucentBasePass_ProbeWorldOffset[ProbeIndex].xyz;
}
uint GetRadianceProbeClipmap(float3 WorldSpacePosition, float ClipmapDitherRandom)
{
	uint ClipmapIndex = 0;
	for (; ClipmapIndex < TranslucentBasePass_NumRadianceProbeClipmaps; ++ClipmapIndex)
	{
		float3 ProbeCoordFloat = WorldSpacePosition * GetWorldPositionToRadianceProbeCoordScale(ClipmapIndex) + GetWorldPositionToRadianceProbeCoordBias(ClipmapIndex);
		float3 BottomEdgeFades = saturate((ProbeCoordFloat - .5f) * TranslucentBasePass_InvClipmapFadeSize);
		float3 TopEdgeFades = saturate(((float3)TranslucentBasePass_RadianceProbeClipmapResolution - .5f - ProbeCoordFloat) * TranslucentBasePass_InvClipmapFadeSize);
		float EdgeFade = min(min3(BottomEdgeFades.x, BottomEdgeFades.y, BottomEdgeFades.z), min3(TopEdgeFades.x, TopEdgeFades.y, TopEdgeFades.z));
		if (EdgeFade > ClipmapDitherRandom)
		{
			return ClipmapIndex;
		}
	}
	return TranslucentBasePass_NumRadianceProbeClipmaps;
}
struct FRadianceCacheCoverage
{
	uint ClipmapIndex;
	float MinTraceDistanceBeforeInterpolation;
	bool bValid;
};
FRadianceCacheCoverage InitRadianceCacheCoverage()
{
	FRadianceCacheCoverage Out;
	Out.ClipmapIndex = 0;
	Out.MinTraceDistanceBeforeInterpolation = 10000000.0f;
	Out.bValid = false;
	return Out;
}
FRadianceCacheCoverage GetRadianceCacheCoverage(float3 RayOrigin, float3 RayDirection, float ClipmapDitherRandom)
{
	FRadianceCacheCoverage Coverage = InitRadianceCacheCoverage();
	Coverage.ClipmapIndex = GetRadianceProbeClipmap(RayOrigin, ClipmapDitherRandom);
	if (Coverage.ClipmapIndex < TranslucentBasePass_NumRadianceProbeClipmaps)
	{
		Coverage.bValid = true;
		float CellOcclusionDistance = GetRadianceProbeCoordToWorldPositionScale(Coverage.ClipmapIndex) * sqrt(3.0f);
		Coverage.MinTraceDistanceBeforeInterpolation = GetRadianceProbeTMin(Coverage.ClipmapIndex) + CellOcclusionDistance;
	}
	return Coverage;
}
float3 SampleRadianceCacheProbe(uint ProbeIndex, float3 WorldSpaceDirection, float MipLevel)
{
	float2 ProbeUV = InverseEquiAreaSphericalMapping(WorldSpaceDirection);
	uint2 ProbeAtlasCoord = TranslucentBasePass_FinalProbeResolution * uint2(ProbeIndex & TranslucentBasePass_ProbeAtlasResolutionModuloMask, ProbeIndex >> TranslucentBasePass_ProbeAtlasResolutionDivideShift);
	float2 ProbeTexelCoord = ProbeUV * TranslucentBasePass_RadianceProbeResolution + (1u << TranslucentBasePass_FinalRadianceAtlasMaxMip);
	float2 ProbeAtlasUV = (ProbeAtlasCoord + ProbeTexelCoord) * TranslucentBasePass_InvProbeFinalRadianceAtlasResolution;
	float3 UnmappedDebugColor = 0.0f;
	return ProbeIndex == 0xFFFFFFFF ? UnmappedDebugColor : TranslucentBasePass_RadianceCacheFinalRadianceAtlas.SampleLevel( View_SharedBilinearClampedSampler, ProbeAtlasUV, MipLevel);
}
uint GetProbeIndexFromIndirectionTexture(uint3 ProbeCoord, uint ClipmapIndex)
{
	uint3 ProbeIndirectionTextureCoord = uint3(ProbeCoord.x + ClipmapIndex * TranslucentBasePass_RadianceProbeClipmapResolution, ProbeCoord.yz);
	return TranslucentBasePass_RadianceProbeIndirectionTexture.Load(uint4(ProbeIndirectionTextureCoord, 0));
}
float3 SampleRadianceCacheProbeWithParallaxCorrection(uint3 ProbeCoord, uint ProbeClipmapIndex, float3 WorldSpacePosition, float3 WorldSpaceDirection, float MipLevel)
{
	float ProbeTMin = GetRadianceProbeTMin(ProbeClipmapIndex);
	uint ProbeIndex = GetProbeIndexFromIndirectionTexture(ProbeCoord, ProbeClipmapIndex);
	float3 ProbeWorldPosition = GetProbeWorldPosition(ProbeCoord, ProbeClipmapIndex, ProbeIndex);
	float3 ReprojectedDirection = WorldSpaceDirection;
	float CorrectionFactor = 1.0f;
	float ReprojectionRadius = TranslucentBasePass_ReprojectionRadiusScale * ProbeTMin;
	float T = RayIntersectSphere(WorldSpacePosition, WorldSpaceDirection, float4(ProbeWorldPosition, ReprojectionRadius)).y;
	float3 IntersectionPosition = WorldSpacePosition + WorldSpaceDirection * T;
	ReprojectedDirection = IntersectionPosition - ProbeWorldPosition;
	CorrectionFactor = T * T / (ReprojectionRadius * dot(ReprojectedDirection, WorldSpaceDirection));
	return SampleRadianceCacheProbe(ProbeIndex, ReprojectedDirection, MipLevel) * CorrectionFactor;
}
float3 SampleRadianceCacheInterpolated(FRadianceCacheCoverage Coverage, float3 WorldSpacePosition, float3 WorldSpaceDirection, float ConeHalfAngle)
{
	float3 ProbeCoordFloat = WorldSpacePosition * GetWorldPositionToRadianceProbeCoordScale(Coverage.ClipmapIndex) + GetWorldPositionToRadianceProbeCoordBias(Coverage.ClipmapIndex);
	float NumTexels = sqrt(1.0f - cos(ConeHalfAngle)) * TranslucentBasePass_RadianceProbeResolution;
	float MipLevel = clamp(log2(NumTexels), 0, (float)TranslucentBasePass_FinalRadianceAtlasMaxMip);
	float3 CornerProbeCoordFloat = ProbeCoordFloat - 0.5f;
	int3 CornerProbeCoord = floor(CornerProbeCoordFloat);
	float3 LerpAlphas = frac(CornerProbeCoordFloat);
	float3 Lighting000 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(0, 0, 0), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 Lighting001 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(0, 0, 1), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 Lighting010 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(0, 1, 0), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 Lighting011 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(0, 1, 1), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 Lighting100 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(1, 0, 0), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 Lighting101 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(1, 0, 1), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 Lighting110 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(1, 1, 0), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 Lighting111 = SampleRadianceCacheProbeWithParallaxCorrection(CornerProbeCoord + int3(1, 1, 1), Coverage.ClipmapIndex, WorldSpacePosition, WorldSpaceDirection, MipLevel);
	float3 ZLerp00 = lerp(Lighting000, Lighting001, LerpAlphas.z);
	float3 ZLerp01 = lerp(Lighting010, Lighting011, LerpAlphas.z);
	float3 ZLerp10 = lerp(Lighting100, Lighting101, LerpAlphas.z);
	float3 ZLerp11 = lerp(Lighting110, Lighting111, LerpAlphas.z);
	float3 YLerp0 = lerp(ZLerp00, ZLerp01, LerpAlphas.y);
	float3 YLerp1 = lerp(ZLerp10, ZLerp11, LerpAlphas.y);
	return lerp(YLerp0, YLerp1, LerpAlphas.x);
}
bool IsLumenTranslucencyGIEnabled()
{
	return TranslucentBasePass_TranslucencyGIGridSize.z > 0;
}
float3 ComputeTranslucencyGIVolumeUV(FDFVector3 WorldPosition, FDFInverseMatrix WorldToClip) 
{
	float4 NDCPosition = DFMultiplyDemote(MakeDFVector(WorldPosition, 1.0f), WorldToClip);
	NDCPosition.xy /= NDCPosition.w;
	float NormalizedZSlice = log2(NDCPosition.w * TranslucentBasePass_TranslucencyGIGridZParams.x + TranslucentBasePass_TranslucencyGIGridZParams.y) * TranslucentBasePass_TranslucencyGIGridZParams.z / (float)TranslucentBasePass_TranslucencyGIGridSize.z;
	return float3(NDCPosition.xy * float2(.5f, -.5f) + .5f, NormalizedZSlice);
}
FTwoBandSHVectorRGB GetTranslucencyGIVolumeLighting(FDFVector3 WorldPosition, FDFInverseMatrix WorldToClip, bool bTemporalFiltered)
{
	float3 VolumeUV = ComputeTranslucencyGIVolumeUV(WorldPosition, WorldToClip);
	float3 AmbientLightingVector;
	float3 DirectionalLightingVector;
	if (bTemporalFiltered)
	{
		AmbientLightingVector = Texture3DSampleLevel(TranslucentBasePass_TranslucencyGIVolumeHistory0, TranslucentBasePass_TranslucencyGIVolumeSampler, VolumeUV, 0).xyz;
		DirectionalLightingVector = Texture3DSampleLevel(TranslucentBasePass_TranslucencyGIVolumeHistory1, TranslucentBasePass_TranslucencyGIVolumeSampler, VolumeUV, 0).xyz;
	}
	else
	{
		AmbientLightingVector = Texture3DSampleLevel(TranslucentBasePass_TranslucencyGIVolume0, TranslucentBasePass_TranslucencyGIVolumeSampler, VolumeUV, 0).xyz;
		DirectionalLightingVector = Texture3DSampleLevel(TranslucentBasePass_TranslucencyGIVolume1, TranslucentBasePass_TranslucencyGIVolumeSampler, VolumeUV, 0).xyz;
	}
	FTwoBandSHVectorRGB TranslucentLighting;
	TranslucentLighting.R.V.x = AmbientLightingVector.r;
	TranslucentLighting.G.V.x = AmbientLightingVector.g;
	TranslucentLighting.B.V.x = AmbientLightingVector.b;
	float3 NormalizedAmbientColor = AmbientLightingVector.rgb / ( Luminance( AmbientLightingVector.rgb ) + 0.00001f );
	TranslucentLighting.R.V.yzw = DirectionalLightingVector.rgb * NormalizedAmbientColor.r;
	TranslucentLighting.G.V.yzw = DirectionalLightingVector.rgb * NormalizedAmbientColor.g;
	TranslucentLighting.B.V.yzw = DirectionalLightingVector.rgb * NormalizedAmbientColor.b;
	return TranslucentLighting;
}
bool UseFrontLayerReflection(float2 BufferUV, float SceneDepth)
{
	bool bValid = false;
	if (TranslucentBasePass_Enabled > 0)
	{
		float SingleLayerDeviceZ = Texture2DSampleLevel(TranslucentBasePass_SceneDepth,  View_SharedPointClampedSampler, BufferUV, 0.0f).x;
		float DeviceZ = ConvertToDeviceZ(SceneDepth);
		if (abs(asint(SingleLayerDeviceZ) - asint(DeviceZ)) <= TranslucentBasePass_RelativeDepthThreshold)
		{
			bValid = true;
		}
	}
	return bValid;
}
float3 SampleFrontLayerReflection(float2 BufferUV)
{
	const float3 Radiance = Texture2DArraySample(TranslucentBasePass_Radiance,  View_SharedPointClampedSampler, float3(BufferUV, 0.0f)).xyz * View_OneOverPreExposure;
	return (pow(Radiance * (1.f / 0.18f), TranslucentBasePass_Contrast) * 0.18f) * TranslucentBasePass_SpecularScale;
}
void SetGBufferForShadingModel(
	in out FGBufferData GBuffer, 
	in out FMaterialPixelParameters MaterialParameters,
	const float Opacity,
	const float3 BaseColor,
	const float  Metallic,
	const float  Specular,
	const float Roughness,
	const float Anisotropy,
	const float3 SubsurfaceColor,
	const float SubsurfaceProfile,
	const float Dither,
	const uint ShadingModel)
{
	GBuffer.WorldNormal = MaterialParameters.WorldNormal;
	GBuffer.WorldTangent = MaterialParameters.WorldTangent;
	GBuffer.BaseColor = BaseColor;
	GBuffer.Metallic = Metallic;
	GBuffer.Specular = Specular;
	GBuffer.Roughness = Roughness;
	GBuffer.Anisotropy = Anisotropy;
	GBuffer.ShadingModelID = ShadingModel;
	if (false)
	{
	}
}
uint GetCulledLightDataGrid(uint GridIndex)
{
	return TranslucentBasePass_Shared_Forward_CulledLightDataGrid32Bit[GridIndex];
}
struct FLightGridData
{
	uint LightGridPixelSizeShift;
	float3 LightGridZParams;
	int3 CulledGridSize;
};
FLightGridData GetLightGridData(uint EyeIndex)
{
	FLightGridData Result;
		Result.LightGridPixelSizeShift = TranslucentBasePass_Shared_Forward_LightGridPixelSizeShift;
		Result.LightGridZParams = TranslucentBasePass_Shared_Forward_LightGridZParams;
		Result.CulledGridSize = TranslucentBasePass_Shared_Forward_CulledGridSize;
	return Result;
}
uint3 ComputeLightGridCellCoordinate(uint2 PixelPos, float SceneDepth, uint EyeIndex)
{
	const FLightGridData GridData = GetLightGridData(EyeIndex);
	uint ZSlice = (uint)(max(0, log2(SceneDepth * GridData.LightGridZParams.x + GridData.LightGridZParams.y) * GridData.LightGridZParams.z));
	ZSlice = min(ZSlice, (uint)(GridData.CulledGridSize.z - 1));
	return uint3(PixelPos >> GridData.LightGridPixelSizeShift, ZSlice);
}
uint ComputeLightGridCellIndex(uint3 GridCoordinate, uint EyeIndex)
{
	const FLightGridData GridData = GetLightGridData(EyeIndex);
	return (GridCoordinate.z * GridData.CulledGridSize.y + GridCoordinate.y) * GridData.CulledGridSize.x + GridCoordinate.x;
}
uint ComputeLightGridCellIndex(uint2 PixelPos, float SceneDepth, uint EyeIndex)
{
	return ComputeLightGridCellIndex(ComputeLightGridCellCoordinate(PixelPos, SceneDepth, EyeIndex), EyeIndex);
}
uint ComputeLightGridCellIndex(uint2 PixelPos, float SceneDepth)
{
	return ComputeLightGridCellIndex(PixelPos, SceneDepth, 0);
}
float3 CompositeReflectionCapturesAndSkylightTWS(
	float CompositeAlpha, 
	float3 TranslatedWorldPosition, 
	float3 RayDirection, 
	float Roughness, 
	float IndirectIrradiance, 
	float IndirectSpecularOcclusion,
	float3 ExtraIndirectSpecular,
	uint NumCapturesAffectingTile,
	uint CaptureDataStartIndex, 
	int SingleCaptureIndex,
	bool bCompositeSkylight,
	uint EyeIndex)
{
	float Mip = ComputeReflectionCaptureMipFromRoughness(Roughness, View_ReflectionCubemapMaxMip);
	float4 ImageBasedReflections = float4(0, 0, 0, CompositeAlpha);
	float2 CompositedAverageBrightness = float2(0.0f, 1.0f);
	[loop]
	for (uint TileCaptureIndex = 0; TileCaptureIndex < NumCapturesAffectingTile; TileCaptureIndex++) 
	{
		[branch]
		if (ImageBasedReflections.a < 0.001)
		{
			break;
		}
		uint CaptureIndex = 0;
			CaptureIndex = GetCulledLightDataGrid(CaptureDataStartIndex + TileCaptureIndex);
		FDFVector3 CaptureWorldPosition = MakeDFVector3( ReflectionCaptureSM5_PositionHighAndRadius[ CaptureIndex ].xyz,  ReflectionCaptureSM5_PositionLow[ CaptureIndex ].xyz);
		float3 CaptureTranslatedWorldPosition = DFFastAddDemote(CaptureWorldPosition, ResolvedView.PreViewTranslation);
		float CaptureRadius =  ReflectionCaptureSM5_PositionHighAndRadius[ CaptureIndex ].w;
		float4 CaptureProperties =  ReflectionCaptureSM5_CaptureProperties[ CaptureIndex ];
		float3 CaptureVector = TranslatedWorldPosition - CaptureTranslatedWorldPosition;
		float CaptureVectorLength = sqrt(dot(CaptureVector, CaptureVector));		
		float NormalizedDistanceToCapture = saturate(CaptureVectorLength / CaptureRadius);
		[branch]
		if (CaptureVectorLength < CaptureRadius)
		{
			float3 ProjectedCaptureVector = RayDirection;
			float4 CaptureOffsetAndAverageBrightness =  ReflectionCaptureSM5_CaptureOffsetAndAverageBrightness[ CaptureIndex ];
			float DistanceAlpha = 0;
					[branch] if (CaptureProperties.b > 0)
					{
						ProjectedCaptureVector = GetLookupVectorForBoxCapture(RayDirection, TranslatedWorldPosition, float4(CaptureTranslatedWorldPosition, CaptureRadius),
																			  ReflectionCaptureSM5_BoxTransform[ CaptureIndex ],  ReflectionCaptureSM5_BoxScales[ CaptureIndex ], CaptureOffsetAndAverageBrightness.xyz, DistanceAlpha);
					}
					else
					{
						ProjectedCaptureVector = GetLookupVectorForSphereCapture(RayDirection, TranslatedWorldPosition, float4(CaptureTranslatedWorldPosition, CaptureRadius), NormalizedDistanceToCapture, CaptureOffsetAndAverageBrightness.xyz, DistanceAlpha);
					}
			float CaptureArrayIndex = CaptureProperties.g;
			{
				float4 Sample = TranslucentBasePass_Shared_Reflection_ReflectionCubemap.SampleLevel(TranslucentBasePass_Shared_Reflection_ReflectionCubemapSampler, float4(ProjectedCaptureVector, CaptureArrayIndex), Mip);
				Sample.rgb *= CaptureProperties.r;
				Sample *= DistanceAlpha;
				ImageBasedReflections.rgb += Sample.rgb * ImageBasedReflections.a * IndirectSpecularOcclusion;
				ImageBasedReflections.a *= 1 - Sample.a;
				float AverageBrightness = CaptureOffsetAndAverageBrightness.w;
				CompositedAverageBrightness.x += AverageBrightness * DistanceAlpha * CompositedAverageBrightness.y;
				CompositedAverageBrightness.y *= 1 - DistanceAlpha;
			}
		}
	}
	ImageBasedReflections.rgb *= View_PrecomputedIndirectSpecularColorScale;
	CompositedAverageBrightness.x *= Luminance( View_PrecomputedIndirectSpecularColorScale );
	[branch]  
	if (TranslucentBasePass_Shared_Reflection_SkyLightParameters.y > 0 && bCompositeSkylight)
	{
		float SkyAverageBrightness = 1.0f;
			float3 SkyLighting = GetSkyLightReflection(RayDirection, Roughness, SkyAverageBrightness);
		bool bNormalize = TranslucentBasePass_Shared_Reflection_SkyLightParameters.z < 1 && 1;
		[flatten]
		if (bNormalize)
		{
			ImageBasedReflections.rgb += ImageBasedReflections.a * SkyLighting * IndirectSpecularOcclusion;
			CompositedAverageBrightness.x += SkyAverageBrightness * CompositedAverageBrightness.y;
		}
		else
		{
			ExtraIndirectSpecular += SkyLighting * IndirectSpecularOcclusion;
		}
	}
	ImageBasedReflections.rgb *= ComputeMixingWeight(IndirectIrradiance, CompositedAverageBrightness.x, Roughness);
	ImageBasedReflections.rgb += ImageBasedReflections.a * ExtraIndirectSpecular;
	return ImageBasedReflections.rgb;
}
float3 CompositeReflectionCapturesAndSkylightTWS(
	float CompositeAlpha, 
	float3 TranslatedWorldPosition, 
	float3 RayDirection, 
	float Roughness, 
	float IndirectIrradiance, 
	float IndirectSpecularOcclusion,
	float3 ExtraIndirectSpecular,
	uint NumCapturesAffectingTile,
	uint CaptureDataStartIndex,
	int SingleCaptureIndex,
	bool bCompositeSkylight)
{
	return CompositeReflectionCapturesAndSkylightTWS(
		CompositeAlpha, 
		TranslatedWorldPosition, 
		RayDirection, 
		Roughness, 
		IndirectIrradiance, 
		IndirectSpecularOcclusion, 
		ExtraIndirectSpecular, 
		NumCapturesAffectingTile, 
		CaptureDataStartIndex,
		SingleCaptureIndex,
		bCompositeSkylight,
		0);
}
float3 GetImageBasedReflectionSpecular(FMaterialPixelParameters MaterialParameters, float3 RayDirection, float Roughness, float IndirectIrradiance, uint GridIndex, int SingleCaptureIndex, uint EyeIndex)
{
	float3 SpecularIBL;
	bool bUseLumenFrontLayerReflection = false;
	bUseLumenFrontLayerReflection = UseFrontLayerReflection(MaterialParameters.ViewBufferUV, MaterialParameters.ScreenPosition.w) && !0;
	FRadianceCacheCoverage LumenRadianceCacheCoverage = InitRadianceCacheCoverage();
	LumenRadianceCacheCoverage.bValid = false;
	if (TranslucentBasePass_FinalProbeResolution > 0 && !bUseLumenFrontLayerReflection)
	{
		float ClipmapDitherRandom = InterleavedGradientNoise(MaterialParameters.SvPosition.xy, View_StateFrameIndexMod8);
		LumenRadianceCacheCoverage = GetRadianceCacheCoverage(LWCToFloat(GetWorldPosition(MaterialParameters)), RayDirection, ClipmapDitherRandom);
	}
	if (bUseLumenFrontLayerReflection)
	{
		SpecularIBL = SampleFrontLayerReflection(MaterialParameters.ViewBufferUV);
	}
	else if (LumenRadianceCacheCoverage.bValid)
	{
		float ConeHalfAngle = 0;
		SpecularIBL = SampleRadianceCacheInterpolated(LumenRadianceCacheCoverage, LWCToFloat(GetWorldPosition(MaterialParameters)), RayDirection, ConeHalfAngle);
	}
	else
	{
		uint NumLocalReflectionCaptures = 0;
		uint DataStartIndex = 0;
				uint NumCulledEntryIndex = (TranslucentBasePass_Shared_Forward_NumGridCells + GridIndex) * 2;
				NumLocalReflectionCaptures = min(TranslucentBasePass_Shared_Forward_NumCulledLightsGrid[NumCulledEntryIndex + 0], TranslucentBasePass_Shared_Forward_NumReflectionCaptures);
				DataStartIndex = TranslucentBasePass_Shared_Forward_NumCulledLightsGrid[NumCulledEntryIndex + 1];
		const bool bCompositeSkylight = true;
		SpecularIBL = CompositeReflectionCapturesAndSkylightTWS(
			1.0f, 
			MaterialParameters.WorldPosition_CamRelative, 
			RayDirection, 
			Roughness, 
			IndirectIrradiance, 
			1.0f, 
			0.0f, 
			NumLocalReflectionCaptures, 
			DataStartIndex, 
			SingleCaptureIndex,
			bCompositeSkylight,
			EyeIndex);
	}
	if( View_CameraCut == 0 && TranslucentBasePass_SSRQuality > 0 && !bUseLumenFrontLayerReflection)
	{
		float StepOffset = InterleavedGradientNoise( MaterialParameters.SvPosition.xy, View_StateFrameIndexMod8 );
		StepOffset -= 0.5;
		bool bDebugPrint = false;
		float3 HitUVz;
		float Level = 0;
		bool bHit = RayCast(
			TranslucentBasePass_HZBTexture, TranslucentBasePass_HZBSampler,
			MaterialParameters.WorldPosition_CamRelative, RayDirection, Roughness, MaterialParameters.ScreenPosition.w,
			12, StepOffset,
			TranslucentBasePass_HZBUvFactorAndInvFactor,
			bDebugPrint,
			HitUVz,
			Level
		);
		[branch] if( bHit )
		{
			float2 SampleUV;
			float Vignette;
			ReprojectHit(TranslucentBasePass_PrevScreenPositionScaleBias, HitUVz, SampleUV, Vignette);
			SampleUV = clamp(SampleUV, TranslucentBasePass_PrevSceneColorBilinearUVMin, TranslucentBasePass_PrevSceneColorBilinearUVMax);
			float4 SSR = SampleScreenColor( 
				TranslucentBasePass_PrevSceneColor, 
				TranslucentBasePass_PrevSceneColorSampler,  
				SampleUV);
			SSR *= Vignette * saturate( 2 - 6.6 * Roughness );
			SSR.rgb *= TranslucentBasePass_PrevSceneColorPreExposureInv;
			SpecularIBL.rgb = SpecularIBL.rgb * (1 - SSR.a) + SSR.rgb;
		}
	}
	float3 SpecularLighting = SpecularIBL.rgb;
	[branch]
	if (abs(dot(TranslucentBasePass_Shared_PlanarReflection_ReflectionPlane.xyz, 1)) > .0001f)
	{
		float4 PlanarReflection = ComputePlanarReflections(MaterialParameters.WorldPosition_CamRelative, MaterialParameters.WorldNormal, Roughness, TranslucentBasePass_Shared_Reflection_ReflectionCubemapSampler);
		SpecularLighting = PlanarReflection.rgb + (1 - PlanarReflection.a) * SpecularLighting;
	}
	return SpecularLighting;
}
float3 GetImageBasedReflectionLighting(FMaterialPixelParameters MaterialParameters, float Roughness, float3 SpecularColor, float IndirectIrradiance, uint GridIndex, int SingleCaptureIndex, uint EyeIndex)
{
	float3 N = MaterialParameters.WorldNormal;
	float3 V = MaterialParameters.CameraVector;
	float3 RayDirection = 2 * dot(V, N) * N - V;
	float NoV = saturate(dot(N, V));
	const float3 SpecularLighting = GetImageBasedReflectionSpecular(MaterialParameters, RayDirection, Roughness, IndirectIrradiance, GridIndex, SingleCaptureIndex, EyeIndex);
	SpecularColor = EnvBRDFApprox(SpecularColor, Roughness, NoV);
	return SpecularLighting * SpecularColor;
}
float3 GetImageBasedReflectionLighting(FMaterialPixelParameters MaterialParameters, float Roughness, float3 SpecularColor, float IndirectIrradiance, uint GridIndex, int SingleCaptureIndex)
{
	return GetImageBasedReflectionLighting(MaterialParameters, Roughness, SpecularColor, IndirectIrradiance, GridIndex, SingleCaptureIndex, 0);
}
float3 GetTranslucencyVolumeLighting(
	FMaterialPixelParameters MaterialParameters, 
	FPixelMaterialInputs PixelMaterialInputs,
	FSharedBasePassInterpolants BasePassInterpolants, 
	FGBufferData GBuffer, 
	float IndirectIrradiance)
{
	float4 VolumeLighting;
	float3 InterpolatedLighting = 0;
	float3 InnerVolumeUVs;
	float3 OuterVolumeUVs;
	float FinalLerpFactor;
	ComputeVolumeUVs(MaterialParameters.WorldPosition_CamRelative, MaterialParameters.LightingPositionOffset, InnerVolumeUVs, OuterVolumeUVs, FinalLerpFactor);
		float4 AmbientLightingVector = GetAmbientLightingVectorFromTranslucentLightingVolume(InnerVolumeUVs, OuterVolumeUVs, FinalLerpFactor);
		float3 DirectionalLightingVector = GetDirectionalLightingVectorFromTranslucentLightingVolume(InnerVolumeUVs, OuterVolumeUVs, FinalLerpFactor);
		GetVolumeLightingDirectional(AmbientLightingVector, DirectionalLightingVector, MaterialParameters.WorldNormal, GBuffer.DiffuseColor, GetMaterialTranslucencyDirectionalLightingIntensity(), InterpolatedLighting, VolumeLighting);
	return InterpolatedLighting;
}
void GetSkyLighting(FMaterialPixelParameters MaterialParameters, float LightmapVTPageTableResult, bool bEvaluateBackface, float3 WorldNormal, float2 LightmapUV, uint LightmapDataIndex, float3 SkyOcclusionUV3D, out float3 OutDiffuseLighting, out float3 OutSubsurfaceLighting)
{
	OutDiffuseLighting = 0;
	OutSubsurfaceLighting = 0;
	if (IsLumenTranslucencyGIEnabled())
	{
		FTwoBandSHVectorRGB TranslucencyGISH = GetTranslucencyGIVolumeLighting(MaterialParameters.AbsoluteWorldPosition, ResolvedView.WorldToClip, true);
			FTwoBandSHVector DiffuseTransferSH = CalcDiffuseTransferSH(WorldNormal, 1);
			OutDiffuseLighting += max(float3(0,0,0), DotSH(TranslucencyGISH, DiffuseTransferSH)) / PI;
	}
	else
	if (TranslucentBasePass_Shared_UseBasePassSkylight > 0)
	{
		float SkyVisibility = 1;
		float GeometryTerm = 1;
		float3 SkyLightingNormal = WorldNormal;
		float3 DiffuseLookup = GetSkySHDiffuse(SkyLightingNormal) * ResolvedView.SkyLightColor.rgb;
		OutDiffuseLighting += DiffuseLookup * (SkyVisibility * GeometryTerm);
	}
}
void GetPrecomputedIndirectLightingAndSkyLight(
	FMaterialPixelParameters MaterialParameters, 
	FVertexFactoryInterpolantsVSToPS Interpolants,
	FSharedBasePassInterpolants BasePassInterpolants,
	float LightmapVTPageTableResult,
	bool bEvaluateBackface,
	float3 DiffuseDir,
	float3 VolumetricLightmapBrickTextureUVs,
	out float3 OutDiffuseLighting,
	out float3 OutSubsurfaceLighting,
	out float OutIndirectIrradiance)
{
	OutIndirectIrradiance = 0;
	OutDiffuseLighting = 0;
	OutSubsurfaceLighting = 0;
	float2 SkyOcclusionUV = (float2)0;
	uint SkyOcclusionDataIndex = 0u;
	OutDiffuseLighting *= View_PrecomputedIndirectLightingColorScale;
	OutSubsurfaceLighting *= View_PrecomputedIndirectLightingColorScale;
	float3 SkyDiffuseLighting;
	float3 SkySubsurfaceLighting;
	GetSkyLighting(MaterialParameters, LightmapVTPageTableResult, bEvaluateBackface, DiffuseDir, SkyOcclusionUV, SkyOcclusionDataIndex, VolumetricLightmapBrickTextureUVs, SkyDiffuseLighting, SkySubsurfaceLighting);
	OutSubsurfaceLighting += SkySubsurfaceLighting;
	OutDiffuseLighting += SkyDiffuseLighting;
}
uint GetDiffuseIndirectSampleOcclusion(FGBufferData GBuffer, float3 V, float3 WorldNormal, float3 WorldBentNormal, float2 SvPosition, float MaterialAO)
{
	uint DiffuseIndirectSampleOcclusion = 0;
	return DiffuseIndirectSampleOcclusion;
}
void FPixelShaderInOut_MainPS(
	FVertexFactoryInterpolantsVSToPS Interpolants,
	FSharedBasePassInterpolants BasePassInterpolants,
	in FPixelShaderIn In,
	inout FPixelShaderOut Out)
{
	const uint EyeIndex = 0;
	ResolvedView = ResolveView();
	float4 OutVelocity = 0;
	float4 OutGBufferD = 0;
	float4 OutGBufferE = 0;
	FMaterialPixelParameters MaterialParameters = GetMaterialPixelParameters(Interpolants, In.SvPosition);
	FPixelMaterialInputs PixelMaterialInputs;
	float LightmapVTPageTableResult = (float)0.0f;
	{
		float4 ScreenPosition = SvPositionToResolvedScreenPosition(In.SvPosition);
		float3 TranslatedWorldPosition = SvPositionToResolvedTranslatedWorld(In.SvPosition);
		CalcMaterialParametersEx(MaterialParameters, PixelMaterialInputs, In.SvPosition, ScreenPosition, In.bIsFrontFace, TranslatedWorldPosition, BasePassInterpolants.PixelPositionExcludingWPO);
	}
	const bool bEditorWeightedZBuffering = false;
	if (!bEditorWeightedZBuffering)
	{
		GetMaterialCoverageAndClipping(MaterialParameters, PixelMaterialInputs);
	}
	const float Dither = InterleavedGradientNoise(MaterialParameters.SvPosition.xy, View_StateFrameIndexMod8);
	float3 BaseColor = GetMaterialBaseColor(PixelMaterialInputs);
	float  Metallic = GetMaterialMetallic(PixelMaterialInputs);
	float  Specular = GetMaterialSpecular(PixelMaterialInputs);
	float Roughness = GetMaterialRoughness(PixelMaterialInputs);
	float Anisotropy = GetMaterialAnisotropy(PixelMaterialInputs);
	uint ShadingModel = GetMaterialShadingModel(PixelMaterialInputs);
	float Opacity = GetMaterialOpacity(PixelMaterialInputs);
	float MaterialAO = GetMaterialAmbientOcclusion(PixelMaterialInputs);
	float3 SubsurfaceColor = 0;
	float SubsurfaceProfile = 0;
	float DBufferOpacity = 1.0f;
	const float BaseMaterialCoverageOverWater = Opacity;
	const float WaterVisibility = 1.0 - BaseMaterialCoverageOverWater;
	float3 VolumetricLightmapBrickTextureUVs;
	FGBufferData GBuffer = (FGBufferData)0;
	GBuffer.GBufferAO = MaterialAO;
	GBuffer.PerObjectGBufferData = GetPrimitive_PerObjectGBufferData(MaterialParameters.PrimitiveId);
	GBuffer.Depth = MaterialParameters.ScreenPosition.w;
	GBuffer.PrecomputedShadowFactors = GetPrecomputedShadowMasks(LightmapVTPageTableResult, Interpolants, MaterialParameters, VolumetricLightmapBrickTextureUVs);
	SetGBufferForShadingModel(
		GBuffer,
		MaterialParameters,
		Opacity,
		BaseColor,
		Metallic,
		Specular,
		Roughness,
		Anisotropy,
		SubsurfaceColor,
		SubsurfaceProfile,
		Dither,
		ShadingModel
		);
	const bool bChecker = CheckerFromPixelPos(MaterialParameters.SvPosition.xy);
	GBuffer.SpecularColor = ComputeF0(Specular, BaseColor, Metallic);
	GBuffer.DiffuseColor = BaseColor - BaseColor * Metallic;
	{
		GBuffer.DiffuseColor = GBuffer.DiffuseColor * View_DiffuseOverrideParameter.w + View_DiffuseOverrideParameter.xyz;
		GBuffer.SpecularColor = GBuffer.SpecularColor * View_SpecularOverrideParameter.w + View_SpecularOverrideParameter.xyz;
	}
	if (View_RenderingReflectionCaptureMask) 
	{
		EnvBRDFApproxFullyRough(GBuffer.DiffuseColor, GBuffer.SpecularColor);
	}
	float3 InputBentNormal = MaterialParameters.WorldNormal;
	[branch] if( GBuffer.ShadingModelID == 4 && 0)
	{
		const float2 oct1 = ((float2(GBuffer.CustomData.a, GBuffer.CustomData.z) * 4) - (512.0/255.0)) + UnitVectorToOctahedron(GBuffer.WorldNormal);
		InputBentNormal = OctahedronToUnitVector(oct1);
	}
	const FShadingOcclusion ShadingOcclusion = ApplyBentNormal(MaterialParameters.CameraVector, InputBentNormal, GetWorldBentNormalZero(MaterialParameters), GBuffer.Roughness, MaterialAO);
	GBuffer.GBufferAO = AOMultiBounce( Luminance( GBuffer.SpecularColor ), ShadingOcclusion.SpecOcclusion ).g;
	GBuffer.DiffuseIndirectSampleOcclusion = GetDiffuseIndirectSampleOcclusion(GBuffer, MaterialParameters.CameraVector, MaterialParameters.WorldNormal, GetWorldBentNormalZero(MaterialParameters), In.SvPosition.xy, MaterialAO);
	float3 DiffuseColor = 0;
	float3 Color = 0;
	float IndirectIrradiance = 0;
	float3 ColorSeparateSpecular = 0;
	float3 ColorSeparateEmissive = 0;
	float3 DiffuseIndirectLighting = 0;
	float3 SubsurfaceIndirectLighting = 0;
	float3 SeparatedWaterMainDirLightLuminance = float3(0, 0, 0); 
		float3 DiffuseDir = ShadingOcclusion.BentNormal;
		float3 DiffuseColorForIndirect = GBuffer.DiffuseColor;
		const bool bEvaluateBackface = GetShadingModelRequiresBackfaceLighting(GBuffer.ShadingModelID);
		GetPrecomputedIndirectLightingAndSkyLight(MaterialParameters, Interpolants, BasePassInterpolants, LightmapVTPageTableResult, bEvaluateBackface, DiffuseDir, VolumetricLightmapBrickTextureUVs, DiffuseIndirectLighting, SubsurfaceIndirectLighting, IndirectIrradiance);
		float IndirectOcclusion = 1.0f;
		float2 NearestResolvedDepthScreenUV = 0;
		float DirectionalLightShadow = 1.0f;
		float DirectionalLightCloudShadow = 1.0f;
		DiffuseColor += (DiffuseIndirectLighting * DiffuseColorForIndirect + SubsurfaceIndirectLighting * SubsurfaceColor) * AOMultiBounce( GBuffer.BaseColor, ShadingOcclusion.DiffOcclusion );
			uint GridIndex = 0;
				GridIndex = ComputeLightGridCellIndex((uint2)((MaterialParameters.SvPosition.xy - ResolvedView.ViewRectMin.xy) * View_LightProbeSizeRatioAndInvSizeRatio.zw), MaterialParameters.SvPosition.w, EyeIndex);
				if (GBuffer.ShadingModelID != 7)
				{
					int SingleCaptureIndex = GetPrimitiveData(MaterialParameters).SingleCaptureIndex;
					float3 ReflectionColor = GetImageBasedReflectionLighting(MaterialParameters, GBuffer.Roughness, GBuffer.SpecularColor, IndirectIrradiance, GridIndex, SingleCaptureIndex, EyeIndex) 
						* IndirectOcclusion
						* AOMultiBounce(GBuffer.SpecularColor, ShadingOcclusion.SpecOcclusion);
						Color += ReflectionColor;
				}
		float4 HeightFogging = BasePassInterpolants.VertexFog;
	float4 Fogging = HeightFogging;
	if (TranslucentBasePass_Shared_Fog_ApplyVolumetricFog > 0) 
	{
		float3 VolumeUV = ComputeVolumeUV(MaterialParameters.AbsoluteWorldPosition, ResolvedView.WorldToClip);
		Fogging = CombineVolumetricFog(HeightFogging, VolumeUV, EyeIndex, GBuffer.Depth);
	}
	float3 Emissive = 0;
	if (GBuffer.ShadingModelID == 1 || GBuffer.ShadingModelID == 2)
	{
		Color += GetTranslucencyVolumeLighting(MaterialParameters, PixelMaterialInputs, BasePassInterpolants, GBuffer, IndirectIrradiance);
	}
		float3 GBufferDiffuseColor = GBuffer.DiffuseColor;
		float3 GBufferSpecularColor = GBuffer.SpecularColor;
		EnvBRDFApproxFullyRough(GBufferDiffuseColor, GBufferSpecularColor);
		Color = lerp(Color, GBufferDiffuseColor, View_UnlitViewmodeMask);
	Emissive = GetMaterialEmissive(PixelMaterialInputs);
	float3 OutOfBoundsMaskLuminance = 0;
		[branch]
		if (View_OutOfBoundsMask > 0)
		{
			FPrimitiveSceneData PrimitiveData = GetPrimitiveData(MaterialParameters);
			float3 ObjectBounds =
				float3(
					PrimitiveData.ObjectBoundsX,
					PrimitiveData.ObjectBoundsY,
					PrimitiveData.ObjectBoundsZ
				);
			if (any(abs(DFFastLocalSubtractDemote(MaterialParameters.AbsoluteWorldPosition, PrimitiveData.ObjectWorldPosition)) > ObjectBounds + 1))
			{
				float3 WorldPosModulo = DFFmodByPow2Demote(MaterialParameters.AbsoluteWorldPosition, 65536.0);
				float Gradient = frac(dot(WorldPosModulo, float3(.577f, .577f, .577f) / 500.0f));
				OutOfBoundsMaskLuminance = lerp(float3(1,1,0), float3(0,1,1), Gradient.xxx > .5f);
				Emissive = OutOfBoundsMaskLuminance;
				Opacity = 1;
			}
			else if (PrimitiveData.MaxWPOExtent > 0.0f)
			{
				const float3 OffsetAmt = abs(MaterialParameters.WorldPosition_CamRelative - MaterialParameters.WorldPosition_NoOffsets_CamRelative);
				const float MaxOffsetDim = max3(OffsetAmt.x, OffsetAmt.y, OffsetAmt.z);
				const float Proximity = 1.0f - saturate(abs(MaxOffsetDim - PrimitiveData.MaxWPOExtent) / 0.05f);
				Emissive = Proximity * float3(1, 0 ,1);
				Opacity = sign(Proximity);
			}
		}
	Color += DiffuseColor;
	Color += Emissive;
	bool bSubstrateSubsurfaceEnable = false;
		Out.MRT[0] = float4(Color * Fogging.a + Fogging.rgb, Opacity);
		Out.MRT[0] =  ( Out.MRT[0] );
	if(bEditorWeightedZBuffering)
	{
		Out.MRT[0].a = 1;
			clip(Out.MRT[0].a - GetMaterialOpacityMaskClipValue());
	}
	const float ViewPreExposure = View_PreExposure;
		Out.MRT[0].rgb  *= ViewPreExposure;
	Out.MRT[0].xyz = min(Out.MRT[0].xyz, Max10BitsFloat.xxx * 0.5f);
}
void MainPS
	(
		FVertexFactoryInterpolantsVSToPS Interpolants,
		FSharedBasePassInterpolants BasePassInterpolants,
		in   float4 SvPosition : SV_Position		
		, in bool bIsFrontFace : SV_IsFrontFace
		, out float4 OutTarget0 : SV_Target0
		 
	)
{
	FPixelShaderIn PixelShaderIn = (FPixelShaderIn)0;
	FPixelShaderOut PixelShaderOut = (FPixelShaderOut)0;
	PixelShaderIn.SvPosition = SvPosition;
	PixelShaderIn.bIsFrontFace = bIsFrontFace;
	FPixelShaderInOut_MainPS(Interpolants, BasePassInterpolants, PixelShaderIn, PixelShaderOut);
	OutTarget0 = PixelShaderOut.MRT[0];
}
